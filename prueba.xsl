<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
    <head><link rel="stylesheet" href="style.css"/></head>
    <body>
        <h1>Lista de pedidos</h1>
        <table border="1">
            <tr>
                <th>Número del pedido</th>
                <th>Fecha de compra</th>
                <th>Fecha de entrega</th>
                <th>Total a pagar</th>
                <th>Productos</th>
            </tr>
            <xsl:for-each select="pedidos/ano/ano1/trimestre/trimestre1/pedido/detalle">
                <tr>
                    <td><xsl:value-of select="numeroPedido"/></td>
                    <td><xsl:value-of select="fechaCompra"/></td>
                    <td><xsl:value-of select="fechaEntrega"/></td>
                    <td><xsl:value-of select="totalFactura"/></td>
                    <td><xsl:value-of select="productos"/></td>
                </tr>
            </xsl:for-each>

            <xsl:for-each select="pedidos/ano/ano1/trimestre/trimestre2/pedido/detalle">
                <tr>
                    <td><xsl:value-of select="numeroPedido"/></td>
                    <td><xsl:value-of select="fechaCompra"/></td>
                    <td><xsl:value-of select="fechaEntrega"/></td>
                    <td><xsl:value-of select="totalFactura"/></td>
                    <td><xsl:value-of select="productos"/></td>
                </tr>
            </xsl:for-each>            
            <xsl:for-each select="pedidos/ano/ano1/trimestre/trimestre3/pedido/detalle">
                <tr>
                    <td><xsl:value-of select="numeroPedido"/></td>
                    <td><xsl:value-of select="fechaCompra"/></td>
                    <td><xsl:value-of select="fechaEntrega"/></td>
                    <td><xsl:value-of select="totalFactura"/></td>
                    <td><xsl:value-of select="productos"/></td>
                </tr>
            </xsl:for-each>            
            <xsl:for-each select="pedidos/ano/ano1/trimestre/trimestre4/pedido/detalle">
                <tr>
                    <td><xsl:value-of select="numeroPedido"/></td>
                    <td><xsl:value-of select="fechaCompra"/></td>
                    <td><xsl:value-of select="fechaEntrega"/></td>
                    <td><xsl:value-of select="totalFactura"/></td>
                    <td><xsl:value-of select="productos"/></td>
                </tr>
            </xsl:for-each>            
            <xsl:for-each select="pedidos/ano/ano2/trimestre/trimestre1/pedido/detalle">
                <tr>
                    <td><xsl:value-of select="numeroPedido"/></td>
                    <td><xsl:value-of select="fechaCompra"/></td>
                    <td><xsl:value-of select="fechaEntrega"/></td>
                    <td><xsl:value-of select="totalFactura"/></td>
                    <td><xsl:value-of select="productos"/></td>
                </tr>
            </xsl:for-each>

            <xsl:for-each select="pedidos/ano/ano2/trimestre/trimestre2/pedido/detalle">
                <tr>
                    <td><xsl:value-of select="numeroPedido"/></td>
                    <td><xsl:value-of select="fechaCompra"/></td>
                    <td><xsl:value-of select="fechaEntrega"/></td>
                    <td><xsl:value-of select="totalFactura"/></td>
                    <td><xsl:value-of select="productos"/></td>
                </tr>
            </xsl:for-each>            
            <xsl:for-each select="pedidos/ano/ano2/trimestre/trimestre3/pedido/detalle">
                <tr>
                    <td><xsl:value-of select="numeroPedido"/></td>
                    <td><xsl:value-of select="fechaCompra"/></td>
                    <td><xsl:value-of select="fechaEntrega"/></td>
                    <td><xsl:value-of select="totalFactura"/></td>
                    <td><xsl:value-of select="productos"/></td>
                </tr>
            </xsl:for-each>            
            <xsl:for-each select="pedidos/ano/ano2/trimestre/trimestre4/pedido/detalle">
                <tr>
                    <td><xsl:value-of select="numeroPedido"/></td>
                    <td><xsl:value-of select="fechaCompra"/></td>
                    <td><xsl:value-of select="fechaEntrega"/></td>
                    <td><xsl:value-of select="totalFactura"/></td>
                    <td><xsl:value-of select="productos"/></td>
                </tr>
            </xsl:for-each>                 
        </table>

        <h1>Lista de clientes</h1>
        <table border="1">
            <tr>
                <th>Nombre</th>
                <th>Apellidos</th>
                <th>Teléfono</th>
                <th>Dirección</th>
                <th>Correo</th>
                <th>Fecha de primer registro</th>
            </tr>
            <xsl:for-each select="pedidos/ano/ano1/trimestre/trimestre1/pedido/cliente">
                <tr>
                    <td><xsl:value-of select="nombre"/></td>
                    <td><xsl:value-of select="apellidos"/></td>
                    <td><xsl:value-of select="telefono"/></td>
                    <td><xsl:value-of select="direccion"/></td>
                    <td><xsl:value-of select="correo"/></td>
                    <td><xsl:value-of select="fechaInclusion"/></td>
                </tr>
            </xsl:for-each>
            <xsl:for-each select="pedidos/ano/ano1/trimestre/trimestre2/pedido/cliente">
                <tr>
                    <td><xsl:value-of select="nombre"/></td>
                    <td><xsl:value-of select="apellidos"/></td>
                    <td><xsl:value-of select="telefono"/></td>
                    <td><xsl:value-of select="direccion"/></td>
                    <td><xsl:value-of select="correo"/></td>
                    <td><xsl:value-of select="fechaInclusion"/></td>
                </tr>
            </xsl:for-each>            
            <xsl:for-each select="pedidos/ano/ano1/trimestre/trimestre3/pedido/cliente">
                <tr>
                    <td><xsl:value-of select="nombre"/></td>
                    <td><xsl:value-of select="apellidos"/></td>
                    <td><xsl:value-of select="telefono"/></td>
                    <td><xsl:value-of select="direccion"/></td>
                    <td><xsl:value-of select="correo"/></td>
                    <td><xsl:value-of select="fechaInclusion"/></td>
                </tr>
            </xsl:for-each>            
            <xsl:for-each select="pedidos/ano/ano1/trimestre/trimestre4/pedido/cliente">
                <tr>
                    <td><xsl:value-of select="nombre"/></td>
                    <td><xsl:value-of select="apellidos"/></td>
                    <td><xsl:value-of select="telefono"/></td>
                    <td><xsl:value-of select="direccion"/></td>
                    <td><xsl:value-of select="correo"/></td>
                    <td><xsl:value-of select="fechaInclusion"/></td>
                </tr>
            </xsl:for-each>
            <xsl:for-each select="pedidos/ano/ano2/trimestre/trimestre1/pedido/cliente">
                <tr>
                    <td><xsl:value-of select="nombre"/></td>
                    <td><xsl:value-of select="apellidos"/></td>
                    <td><xsl:value-of select="telefono"/></td>
                    <td><xsl:value-of select="direccion"/></td>
                    <td><xsl:value-of select="correo"/></td>
                    <td><xsl:value-of select="fechaInclusion"/></td>
                </tr>
            </xsl:for-each>
            <xsl:for-each select="pedidos/ano/ano2/trimestre/trimestre2/pedido/cliente">
                <tr>
                    <td><xsl:value-of select="nombre"/></td>
                    <td><xsl:value-of select="apellidos"/></td>
                    <td><xsl:value-of select="telefono"/></td>
                    <td><xsl:value-of select="direccion"/></td>
                    <td><xsl:value-of select="correo"/></td>
                    <td><xsl:value-of select="fechaInclusion"/></td>
                </tr>
            </xsl:for-each>            
            <xsl:for-each select="pedidos/ano/ano2/trimestre/trimestre3/pedido/cliente">
                <tr>
                    <td><xsl:value-of select="nombre"/></td>
                    <td><xsl:value-of select="apellidos"/></td>
                    <td><xsl:value-of select="telefono"/></td>
                    <td><xsl:value-of select="direccion"/></td>
                    <td><xsl:value-of select="correo"/></td>
                    <td><xsl:value-of select="fechaInclusion"/></td>
                </tr>
            </xsl:for-each>            
            <xsl:for-each select="pedidos/ano/ano2/trimestre/trimestre4/pedido/cliente">
                <tr>
                    <td><xsl:value-of select="nombre"/></td>
                    <td><xsl:value-of select="apellidos"/></td>
                    <td><xsl:value-of select="telefono"/></td>
                    <td><xsl:value-of select="direccion"/></td>
                    <td><xsl:value-of select="correo"/></td>
                    <td><xsl:value-of select="fechaInclusion"/></td>
                </tr>
            </xsl:for-each>                        
        </table>
        

        <h1><b>FACTURA</b></h1>
            <xsl:for-each select="pedidos/ano/ano1/trimestre/trimestre1/pedido/detalle[@id=1]">
            <h3><u>Fecha de realización de la compra:</u></h3>
            <p><xsl:value-of select="fechaCompra"/></p>
            </xsl:for-each>
            <h3><u>Información del comprador:</u></h3>
            <xsl:for-each select="pedidos/ano/ano1/trimestre/trimestre1/pedido/cliente[@id=1]">
            <p>Nombre: <xsl:value-of select="nombre"/></p>
            <p>Apellidos: <xsl:value-of select="apellidos"/></p>
            <p>Dirección: <xsl:value-of select="direccion"/></p>
            </xsl:for-each>
            <xsl:for-each select="pedidos/ano/ano1/trimestre/trimestre1/pedido/detalle[@id=1]">
            <h3><u>Desglose:</u></h3>
            <p>Número de pedido: <xsl:value-of select="numeroPedido"/></p>
            <table>
                <tr>
                <td>|</td>
                <td>Uds.</td>
                <td>|</td>
                <td>Nombre del producto</td>
                <td>|</td>
                <td>Identificador </td>
                <td>|</td>
                <td>Precio unitario</td>
                <td>|</td>
                </tr>
                <tr>
                    <td>|</td>
                    <td><xsl:value-of select="productos/producto[@id=1]/unidades"/></td>
                    <td></td>
                    <td><xsl:value-of select="productos/producto[@id=1]/nombre"/></td>
                    <td></td>
                    <td><xsl:value-of select="productos/producto[@id=1]/referencia"/></td>
                    <td></td>
                    <td><xsl:value-of select="productos/producto[@id=1]/precio"/></td>
                    <td>|</td>
                </tr>
                <tr>
                    <td>|</td>
                    <td><xsl:value-of select="productos/producto[@id=2]/unidades"/></td>
                    <td></td>
                    <td><xsl:value-of select="productos/producto[@id=2]/nombre"/></td>
                    <td></td>
                    <td><xsl:value-of select="productos/producto[@id=2]/referencia"/></td>
                    <td></td>
                    <td><xsl:value-of select="productos/producto[@id=2]/precio"/></td>
                    <td>|</td>
                </tr>
            </table>
            <p>Importe total a pagar: <xsl:value-of select="totalFactura"/></p>
            </xsl:for-each>
             <h1>Lista de pedidos selectiva</h1>
        <table border="1">
            <tr>
                <th>Número del pedido</th>
                <th>Fecha de compra</th>
                <th>Fecha de entrega</th>
                <th>Total a pagar</th>
                <th>Productos</th>
            </tr>
            <xsl:for-each select="pedidos/ano/ano1/trimestre/trimestre1/pedido/detalle">
                <tr>
                    <td><xsl:value-of select="numeroPedido"/></td>
                    <td><xsl:value-of select="fechaCompra"/></td>
                    <td><xsl:value-of select="fechaEntrega"/></td>
                    <td><xsl:value-of select="totalFactura"/></td>
                    <td><xsl:value-of select="productos"/></td>
                </tr>
            </xsl:for-each>
             <xsl:for-each select="pedidos/ano/ano2/trimestre/trimestre4/pedido/detalle">
                <tr>
                    <td><xsl:value-of select="numeroPedido"/></td>
                    <td><xsl:value-of select="fechaCompra"/></td>
                    <td><xsl:value-of select="fechaEntrega"/></td>
                    <td><xsl:value-of select="totalFactura"/></td>
                    <td><xsl:value-of select="productos"/></td>
                </tr>
            </xsl:for-each>
        </table>

    </body>
</html>
</xsl:template>
</xsl:stylesheet>
