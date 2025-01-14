#pragma once

#include <chrono>
#include <thread>
#include <cmath>

class TimeManager {
    friend class Application;
public:
    static TimeManager& getInstance();

    void setTargetFPS(double fps);
    double getDeltaTime() const;
    double getElapsedTime() const;
    int getFPS() const;

private:
    TimeManager();

    TimeManager(const TimeManager&) = delete;
    TimeManager& operator=(const TimeManager&) = delete;
    TimeManager(TimeManager&&) = delete;
    TimeManager& operator=(TimeManager&&) = delete;

    void tick();

    using Clock = std::chrono::steady_clock;
    using TimePoint = Clock::time_point;
    using Duration = std::chrono::duration<double>;

    TimePoint m_startTime;
    TimePoint m_lastTime;
    Duration m_deltaTime{0.0};
    Duration m_targetFrameTime{0.0};
};