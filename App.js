import React, { useState } from 'react';
import { View, TextInput, Button } from 'react-native';
import { styles } from './css/styles';

const App = () => {
  const [numero1, setNumero1] = useState('');
  const [numero2, setNumero2] = useState('');
  const [resultado, setResultado] = useState('');

  const calcularSoma = () => {
    const num1 = parseFloat(numero1);
    const num2 = parseFloat(numero2);

    if (!isNaN(num1) && !isNaN(num2)) {
      setResultado((num1 + num2).toString()); // Converte o resultado para string
    } else {
      setResultado('Entrada inválida');
    }
  };

  return (
    <View style={styles.container}>
      <TextInput
        style={styles.input}
        placeholder="Digite o primeiro número"
        keyboardType="numeric"
        value={numero1}
        onChangeText={setNumero1}
      />
      <TextInput
        style={styles.input}
        placeholder="Digite o segundo número"
        keyboardType="numeric"
        value={numero2}
        onChangeText={setNumero2}
      />
      
      <TextInput
        style={styles.input}
        placeholder="Resultado"
        value={resultado}
        editable={false} // Torna o campo somente leitura
      />

      <Button title="Calcular" onPress={calcularSoma} />
    </View>
  );
};



export default App;