package student.model;

public class Student {
    private int id;
    private String name;
    private double scoreMath;
    private double scorePhysics;
    private double scoreChemistry;

    public Student() {
    }

    public Student(int id, String name, double scoreMath, double scorePhysics, double scoreChemistry) {
        this.id = id;
        this.name = name;
        this.scoreMath = scoreMath;
        this.scorePhysics = scorePhysics;
        this.scoreChemistry = scoreChemistry;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public double getScoreMath() {
        return scoreMath;
    }

    public void setScoreMath(double scoreMath) {
        this.scoreMath = scoreMath;
    }

    public double getScorePhysics() {
        return scorePhysics;
    }

    public void setScorePhysics(double scorePhysics) {
        this.scorePhysics = scorePhysics;
    }

    public double getScoreChemistry() {
        return scoreChemistry;
    }

    public void setScoreChemistry(double scoreChemistry) {
        this.scoreChemistry = scoreChemistry;
    }
}
