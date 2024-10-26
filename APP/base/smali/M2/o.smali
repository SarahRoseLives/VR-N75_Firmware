.class public LM2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final b:Ljava/util/Set;

.field private static final c:LM2/o;


# instance fields
.field protected a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "org.apache.commons.collections.functors.InvokerTransformer"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "org.apache.commons.collections.functors.InstantiateTransformer"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "org.apache.commons.collections4.functors.InvokerTransformer"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "org.apache.commons.collections4.functors.InstantiateTransformer"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v1, "org.codehaus.groovy.runtime.ConvertedClosure"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string v1, "org.codehaus.groovy.runtime.MethodClosure"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string v1, "org.springframework.beans.factory.ObjectFactory"

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-string v1, "com.sun.org.apache.xalan.internal.xsltc.trax.TemplatesImpl"

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-string v1, "org.apache.xalan.xsltc.trax.TemplatesImpl"

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const-string v1, "com.sun.rowset.JdbcRowSetImpl"

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const-string v1, "java.util.logging.FileHandler"

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const-string v1, "java.rmi.server.UnicastRemoteObject"

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const-string v1, "org.springframework.beans.factory.config.PropertyPathFactoryBean"

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const-string v1, "org.springframework.aop.config.MethodLocatingFactoryBean"

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const-string v1, "org.springframework.beans.factory.config.BeanReferenceFactoryBean"

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const-string v1, "org.apache.tomcat.dbcp.dbcp2.BasicDataSource"

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const-string v1, "com.sun.org.apache.bcel.internal.util.ClassLoader"

    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const-string v1, "org.hibernate.jmx.StatisticsService"

    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const-string v1, "org.apache.ibatis.datasource.jndi.JndiDataSourceFactory"

    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    const-string v1, "org.apache.ibatis.parsing.XPathParser"

    .line 102
    .line 103
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    const-string v1, "jodd.db.connection.DataSourceConnectionProvider"

    .line 107
    .line 108
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const-string v1, "oracle.jdbc.connector.OracleManagedConnectionFactory"

    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    const-string v1, "oracle.jdbc.rowset.OracleJDBCRowSet"

    .line 117
    .line 118
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    const-string v1, "org.slf4j.ext.EventData"

    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    const-string v1, "flex.messaging.util.concurrent.AsynchBeansWorkManagerExecutor"

    .line 127
    .line 128
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    const-string v1, "com.sun.deploy.security.ruleset.DRSHelper"

    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    const-string v1, "org.apache.axis2.jaxws.spi.handler.HandlerResolverImpl"

    .line 137
    .line 138
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    const-string v1, "org.jboss.util.propertyeditor.DocumentEditor"

    .line 142
    .line 143
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    const-string v1, "org.apache.openjpa.ee.RegistryManagedRuntime"

    .line 147
    .line 148
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    const-string v1, "org.apache.openjpa.ee.JNDIManagedRuntime"

    .line 152
    .line 153
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    const-string v1, "org.apache.openjpa.ee.WASRegistryManagedRuntime"

    .line 157
    .line 158
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    const-string v1, "org.apache.axis2.transport.jms.JMSOutTransportInfo"

    .line 162
    .line 163
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    const-string v1, "com.mysql.cj.jdbc.admin.MiniAdmin"

    .line 167
    .line 168
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    const-string v1, "ch.qos.logback.core.db.DriverManagerConnectionSource"

    .line 172
    .line 173
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    const-string v1, "org.jdom.transform.XSLTransformer"

    .line 177
    .line 178
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    const-string v1, "org.jdom2.transform.XSLTransformer"

    .line 182
    .line 183
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    const-string v1, "net.sf.ehcache.transaction.manager.DefaultTransactionManagerLookup"

    .line 187
    .line 188
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    const-string v1, "net.sf.ehcache.hibernate.EhcacheJtaTransactionManagerLookup"

    .line 192
    .line 193
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    const-string v1, "ch.qos.logback.core.db.JNDIConnectionSource"

    .line 197
    .line 198
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    const-string v1, "com.zaxxer.hikari.HikariConfig"

    .line 202
    .line 203
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    const-string v1, "com.zaxxer.hikari.HikariDataSource"

    .line 207
    .line 208
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    const-string v1, "org.apache.cxf.jaxrs.provider.XSLTJaxbProvider"

    .line 212
    .line 213
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    const-string v1, "org.apache.commons.configuration.JNDIConfiguration"

    .line 217
    .line 218
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    const-string v1, "org.apache.commons.configuration2.JNDIConfiguration"

    .line 222
    .line 223
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    const-string v1, "org.apache.xalan.lib.sql.JNDIConnectionPool"

    .line 227
    .line 228
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    const-string v1, "org.apache.commons.dbcp.datasources.PerUserPoolDataSource"

    .line 232
    .line 233
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    const-string v1, "org.apache.commons.dbcp.datasources.SharedPoolDataSource"

    .line 237
    .line 238
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    const-string v1, "com.p6spy.engine.spy.P6DataSource"

    .line 242
    .line 243
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    const-string v1, "org.apache.log4j.receivers.db.DriverManagerConnectionSource"

    .line 247
    .line 248
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    const-string v1, "org.apache.log4j.receivers.db.JNDIConnectionSource"

    .line 252
    .line 253
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    const-string v1, "net.sf.ehcache.transaction.manager.selector.GenericJndiSelector"

    .line 257
    .line 258
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    const-string v1, "net.sf.ehcache.transaction.manager.selector.GlassfishSelector"

    .line 262
    .line 263
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    const-string v1, "org.apache.xbean.propertyeditor.JndiConverter"

    .line 267
    .line 268
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    const-string v1, "org.apache.hadoop.shaded.com.zaxxer.hikari.HikariConfig"

    .line 272
    .line 273
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    const-string v1, "com.ibatis.sqlmap.engine.transaction.jta.JtaTransactionConfig"

    .line 277
    .line 278
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    const-string v1, "br.com.anteros.dbcp.AnterosDBCPConfig"

    .line 282
    .line 283
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    const-string v1, "javax.swing.JEditorPane"

    .line 287
    .line 288
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    const-string v1, "org.apache.shiro.realm.jndi.JndiRealmFactory"

    .line 292
    .line 293
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    const-string v1, "org.apache.shiro.jndi.JndiObjectFactory"

    .line 297
    .line 298
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    const-string v1, "org.apache.ignite.cache.jta.jndi.CacheJndiTmLookup"

    .line 302
    .line 303
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    const-string v1, "org.apache.ignite.cache.jta.jndi.CacheJndiTmFactory"

    .line 307
    .line 308
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    const-string v1, "org.quartz.utils.JNDIConnectionProvider"

    .line 312
    .line 313
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    const-string v1, "org.apache.aries.transaction.jms.internal.XaPooledConnectionFactory"

    .line 317
    .line 318
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    const-string v1, "org.apache.aries.transaction.jms.RecoverablePooledConnectionFactory"

    .line 322
    .line 323
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    const-string v1, "com.caucho.config.types.ResourceRef"

    .line 327
    .line 328
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    const-string v1, "org.aoju.bus.proxy.provider.RmiProvider"

    .line 332
    .line 333
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    const-string v1, "org.aoju.bus.proxy.provider.remoting.RmiProvider"

    .line 337
    .line 338
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    const-string v1, "org.apache.activemq.ActiveMQConnectionFactory"

    .line 342
    .line 343
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    const-string v1, "org.apache.activemq.ActiveMQXAConnectionFactory"

    .line 347
    .line 348
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    const-string v1, "org.apache.activemq.spring.ActiveMQConnectionFactory"

    .line 352
    .line 353
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    const-string v1, "org.apache.activemq.spring.ActiveMQXAConnectionFactory"

    .line 357
    .line 358
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    const-string v1, "org.apache.activemq.pool.JcaPooledConnectionFactory"

    .line 362
    .line 363
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    const-string v1, "org.apache.activemq.pool.PooledConnectionFactory"

    .line 367
    .line 368
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    const-string v1, "org.apache.activemq.pool.XaPooledConnectionFactory"

    .line 372
    .line 373
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    const-string v1, "org.apache.activemq.jms.pool.XaPooledConnectionFactory"

    .line 377
    .line 378
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    const-string v1, "org.apache.activemq.jms.pool.JcaPooledConnectionFactory"

    .line 382
    .line 383
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    const-string v1, "org.apache.commons.proxy.provider.remoting.RmiProvider"

    .line 387
    .line 388
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    const-string v1, "org.apache.commons.jelly.impl.Embedded"

    .line 392
    .line 393
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    const-string v1, "oadd.org.apache.xalan.lib.sql.JNDIConnectionPool"

    .line 397
    .line 398
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    const-string v1, "oracle.jms.AQjmsQueueConnectionFactory"

    .line 402
    .line 403
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    const-string v1, "oracle.jms.AQjmsXATopicConnectionFactory"

    .line 407
    .line 408
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    const-string v1, "oracle.jms.AQjmsTopicConnectionFactory"

    .line 412
    .line 413
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    const-string v1, "oracle.jms.AQjmsXAQueueConnectionFactory"

    .line 417
    .line 418
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    const-string v1, "oracle.jms.AQjmsXAConnectionFactory"

    .line 422
    .line 423
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    sput-object v0, LM2/o;->b:Ljava/util/Set;

    .line 431
    .line 432
    new-instance v0, LM2/o;

    .line 433
    .line 434
    invoke-direct {v0}, LM2/o;-><init>()V

    .line 435
    .line 436
    .line 437
    sput-object v0, LM2/o;->c:LM2/o;

    .line 438
    .line 439
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LM2/o;->b:Ljava/util/Set;

    .line 5
    .line 6
    iput-object v0, p0, LM2/o;->a:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method public static a()LM2/o;
    .locals 1

    .line 1
    sget-object v0, LM2/o;->c:LM2/o;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b(LB2/g;Lcom/fasterxml/jackson/databind/JavaType;LB2/c;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LM2/o;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const-string v1, "org.springframework."

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    :goto_0
    if-eqz p2, :cond_5

    .line 34
    .line 35
    const-class v1, Ljava/lang/Object;

    .line 36
    .line 37
    if-eq p2, v1, :cond_5

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "AbstractPointcutAdvisor"

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    const-string v2, "AbstractApplicationContext"

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const-string p2, "com.mchange.v2.c3p0."

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    const-string p2, "DataSource"

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    :cond_4
    :goto_1
    const-string p2, "Illegal type (%s) to deserialize: prevented for security reasons"

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    aput-object v0, v1, v2

    .line 88
    .line 89
    invoke-virtual {p1, p3, p2, v1}, LB2/g;->J0(LB2/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_2
    return-void
.end method
