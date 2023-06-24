// Process class representing a single process
class Process {
    int arrivalTime;
    int burstTime;
    int waitingTime;
    int turnaroundTime;
    int priority;

    Process(int arrivalTime, int burstTime, int priority) {
        this.arrivalTime = arrivalTime;
        this.burstTime = burstTime;
        this.priority = priority;
    }
}

// Interface for the Scheduling Algorithm
interface SchedulingAlgorithm {
    void execute(ArrayList<Process> processes);
}