# QCHACK information

Info:
<https://www.qchack.io/hacking>

Challenge info:

Q-CTRL: [Preliminary info](https://docs.q-ctrl.com/boulder-opal/application-notes/q-ctrl-qchack-challenge)

IBM: Both challenges will be open (we need to come up with a project)

Microsoft: [Preliminary info](https://devblogs.microsoft.com/qsharp/announcing-microsoft-quantum-challenge-at-qchack/)

Google: ¯\\_(ツ)_/¯

## Diogo's quick & dirty way of doing commits:

`git add . && git commit -m "Diogo's Backup" && git push`

After doing this once, I just do `!git`.

## Diogo's quick & dirty install setup:

```
conda create -n QSHARP -c quantum-engineering qsharp jupyterlab notebook
conda activate QSHARP
python -c "import qsharp"
conda deactivate
conda create -n QCHACK python=3
conda activate QCHACK
conda install -c conda-forge jupyterlab notebook
pip install qiskit[visualization]
pip install qctrl qctrl-visualizer qctrl-open-controls
python -m pip install cirq
python -c "import cirq"
python -c "import qiskit"
python -c "import qctrl"
conda deactivate
```

