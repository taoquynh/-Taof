.class public Lhta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhta$g;,
        Lhta$i;,
        Lhta$h;,
        Lhta$k;,
        Lhta$j;,
        Lhta$l;,
        Lhta$n;,
        Lhta$m;,
        Lhta$c;,
        Lhta$o;,
        Lhta$p;,
        Lhta$f;,
        Lhta$e;,
        Lhta$a;,
        Lhta$b;,
        Lhta$d;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lhta$g;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/TimeZone;

.field private final c:Ljava/util/Locale;

.field private transient d:[Lhta$d;

.field private transient e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1092
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lhta;->f:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lhta;->a:Ljava/lang/String;

    .line 138
    iput-object p2, p0, Lhta;->b:Ljava/util/TimeZone;

    .line 139
    iput-object p3, p0, Lhta;->c:Ljava/util/Locale;

    .line 141
    invoke-direct {p0}, Lhta;->e()V

    return-void
.end method

.method private a(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    .line 411
    new-instance v0, Ljava/lang/StringBuffer;

    iget v1, p0, Lhta;->e:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lhta;->b(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static a(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1105
    new-instance v0, Lhta$g;

    invoke-direct {v0, p0, p1, p2, p3}, Lhta$g;-><init>(Ljava/util/TimeZone;ZILjava/util/Locale;)V

    .line 1106
    sget-object v1, Lhta;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1109
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 1110
    sget-object p0, Lhta;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1
.end method

.method private e()V
    .locals 3

    .line 148
    invoke-virtual {p0}, Lhta;->a()Ljava/util/List;

    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lhta$d;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhta$d;

    iput-object v0, p0, Lhta;->d:[Lhta$d;

    .line 152
    iget-object v0, p0, Lhta;->d:[Lhta$d;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 153
    iget-object v2, p0, Lhta;->d:[Lhta$d;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lhta$d;->a()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 156
    :cond_0
    iput v1, p0, Lhta;->e:I

    return-void
.end method

.method private f()Ljava/util/GregorianCalendar;
    .locals 3

    .line 421
    new-instance v0, Ljava/util/GregorianCalendar;

    iget-object v1, p0, Lhta;->b:Ljava/util/TimeZone;

    iget-object v2, p0, Lhta;->c:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 574
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 575
    invoke-direct {p0}, Lhta;->e()V

    return-void
.end method


# virtual methods
.method protected a(II)Lhta$b;
    .locals 1

    packed-switch p2, :pswitch_data_0

    .line 364
    new-instance v0, Lhta$c;

    invoke-direct {v0, p1, p2}, Lhta$c;-><init>(II)V

    return-object v0

    .line 362
    :pswitch_0
    new-instance p2, Lhta$m;

    invoke-direct {p2, p1}, Lhta$m;-><init>(I)V

    return-object p2

    .line 360
    :pswitch_1
    new-instance p2, Lhta$p;

    invoke-direct {p2, p1}, Lhta$p;-><init>(I)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(J)Ljava/lang/String;
    .locals 1

    .line 399
    invoke-direct {p0}, Lhta;->f()Ljava/util/GregorianCalendar;

    move-result-object v0

    .line 400
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 401
    invoke-direct {p0, v0}, Lhta;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 13

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 301
    aget v2, p2, v1

    .line 302
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 304
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5a

    const/16 v6, 0x41

    if-lt v4, v6, :cond_0

    if-le v4, v5, :cond_1

    :cond_0
    const/16 v7, 0x7a

    const/16 v8, 0x61

    if-lt v4, v8, :cond_2

    if-gt v4, v7, :cond_2

    .line 308
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    add-int/lit8 v5, v2, 0x1

    if-ge v5, v3, :cond_8

    .line 311
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_8

    .line 313
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v5

    goto :goto_0

    :cond_2
    const/16 v4, 0x27

    .line 321
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    :goto_1
    if-ge v2, v3, :cond_8

    .line 326
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v4, :cond_4

    add-int/lit8 v11, v2, 0x1

    if-ge v11, v3, :cond_3

    .line 329
    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v4, :cond_3

    .line 332
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v11

    goto :goto_2

    :cond_3
    xor-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    if-nez v9, :cond_7

    if-lt v10, v6, :cond_5

    if-le v10, v5, :cond_6

    :cond_5
    if-lt v10, v8, :cond_7

    if-gt v10, v7, :cond_7

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 341
    :cond_7
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 346
    :cond_8
    :goto_3
    aput v2, p2, v1

    .line 347
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 429
    invoke-direct {p0}, Lhta;->f()Ljava/util/GregorianCalendar;

    move-result-object v0

    .line 430
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 431
    invoke-direct {p0, v0}, Lhta;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 1

    .line 447
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0, p3}, Lhta;->a(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 2

    .line 382
    instance-of p3, p1, Ljava/util/Date;

    if-eqz p3, :cond_0

    .line 383
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lhta;->a(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1

    .line 384
    :cond_0
    instance-of p3, p1, Ljava/util/Calendar;

    if-eqz p3, :cond_1

    .line 385
    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p0, p1, p2}, Lhta;->a(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1

    .line 386
    :cond_1
    instance-of p3, p1, Ljava/lang/Long;

    if-eqz p3, :cond_2

    .line 387
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lhta;->a(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1

    .line 389
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown class: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_3

    const-string p1, "<null>"

    goto :goto_0

    .line 390
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 0

    .line 465
    invoke-virtual {p0, p1, p2}, Lhta;->b(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 1

    .line 455
    invoke-direct {p0}, Lhta;->f()Ljava/util/GregorianCalendar;

    move-result-object v0

    .line 456
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 457
    invoke-virtual {p0, v0, p2}, Lhta;->b(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhta$d;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 169
    iget-object v1, v0, Lhta;->c:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lhss;

    invoke-direct {v1}, Lhss;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/text/DateFormatSymbols;

    iget-object v2, v0, Lhta;->c:Ljava/util/Locale;

    invoke-direct {v1, v2}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 170
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 172
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getEras()[Ljava/lang/String;

    move-result-object v3

    .line 173
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v4

    .line 174
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v5

    .line 175
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object v6

    .line 176
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v7

    .line 177
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v1

    .line 179
    iget-object v8, v0, Lhta;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    .line 180
    new-array v10, v9, [I

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v8, :cond_b

    aput v12, v10, v11

    .line 184
    iget-object v12, v0, Lhta;->a:Ljava/lang/String;

    invoke-virtual {v0, v12, v10}, Lhta;->a(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v12

    .line 185
    aget v13, v10, v11

    .line 187
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_1

    goto/16 :goto_7

    .line 193
    :cond_1
    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/4 v11, 0x4

    sparse-switch v15, :sswitch_data_0

    .line 282
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal pattern component: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_0
    if-lt v14, v11, :cond_2

    .line 261
    new-instance v11, Lhta$h;

    iget-object v12, v0, Lhta;->b:Ljava/util/TimeZone;

    iget-object v14, v0, Lhta;->c:Ljava/util/Locale;

    invoke-direct {v11, v12, v14, v9}, Lhta$h;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;I)V

    goto/16 :goto_4

    .line 263
    :cond_2
    new-instance v11, Lhta$h;

    iget-object v12, v0, Lhta;->b:Ljava/util/TimeZone;

    iget-object v14, v0, Lhta;->c:Ljava/util/Locale;

    const/4 v15, 0x0

    invoke-direct {v11, v12, v14, v15}, Lhta$h;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;I)V

    goto/16 :goto_4

    :sswitch_1
    const/4 v12, 0x2

    if-ne v14, v12, :cond_3

    .line 201
    sget-object v11, Lhta$n;->a:Lhta$n;

    goto/16 :goto_4

    :cond_3
    if-ge v14, v11, :cond_4

    goto :goto_2

    :cond_4
    move v11, v14

    .line 203
    :goto_2
    invoke-virtual {v0, v9, v11}, Lhta;->a(II)Lhta$b;

    move-result-object v11

    goto/16 :goto_4

    :sswitch_2
    const/4 v11, 0x3

    .line 245
    invoke-virtual {v0, v11, v14}, Lhta;->a(II)Lhta$b;

    move-result-object v11

    goto/16 :goto_4

    :sswitch_3
    const/16 v11, 0xd

    .line 230
    invoke-virtual {v0, v11, v14}, Lhta;->a(II)Lhta$b;

    move-result-object v11

    goto/16 :goto_4

    :sswitch_4
    const/16 v11, 0xc

    .line 227
    invoke-virtual {v0, v11, v14}, Lhta;->a(II)Lhta$b;

    move-result-object v11

    goto/16 :goto_4

    .line 254
    :sswitch_5
    new-instance v11, Lhta$k;

    const/16 v12, 0xb

    invoke-virtual {v0, v12, v14}, Lhta;->a(II)Lhta$b;

    move-result-object v12

    invoke-direct {v11, v12}, Lhta$k;-><init>(Lhta$b;)V

    goto/16 :goto_4

    .line 221
    :sswitch_6
    new-instance v11, Lhta$j;

    const/16 v12, 0xa

    invoke-virtual {v0, v12, v14}, Lhta;->a(II)Lhta$b;

    move-result-object v12

    invoke-direct {v11, v12}, Lhta$j;-><init>(Lhta$b;)V

    goto/16 :goto_4

    :sswitch_7
    const/4 v11, 0x5

    .line 218
    invoke-virtual {v0, v11, v14}, Lhta;->a(II)Lhta$b;

    move-result-object v11

    goto/16 :goto_4

    .line 251
    :sswitch_8
    new-instance v11, Lhta$f;

    const/16 v12, 0x9

    invoke-direct {v11, v12, v1}, Lhta$f;-><init>(I[Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_9
    if-ne v14, v9, :cond_5

    .line 268
    sget-object v11, Lhta$i;->b:Lhta$i;

    goto :goto_4

    .line 270
    :cond_5
    sget-object v11, Lhta$i;->a:Lhta$i;

    goto :goto_4

    .line 248
    :sswitch_a
    invoke-virtual {v0, v11, v14}, Lhta;->a(II)Lhta$b;

    move-result-object v11

    goto :goto_4

    :sswitch_b
    const/16 v11, 0xe

    .line 233
    invoke-virtual {v0, v11, v14}, Lhta;->a(II)Lhta$b;

    move-result-object v11

    goto :goto_4

    :sswitch_c
    if-lt v14, v11, :cond_6

    .line 208
    new-instance v11, Lhta$f;

    const/4 v12, 0x2

    invoke-direct {v11, v12, v4}, Lhta$f;-><init>(I[Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const/4 v11, 0x3

    const/4 v12, 0x2

    if-ne v14, v11, :cond_7

    .line 210
    new-instance v11, Lhta$f;

    invoke-direct {v11, v12, v5}, Lhta$f;-><init>(I[Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    if-ne v14, v12, :cond_8

    .line 212
    sget-object v11, Lhta$l;->a:Lhta$l;

    goto :goto_4

    .line 214
    :cond_8
    sget-object v11, Lhta$o;->a:Lhta$o;

    goto :goto_4

    :sswitch_d
    const/16 v11, 0xa

    .line 257
    invoke-virtual {v0, v11, v14}, Lhta;->a(II)Lhta$b;

    move-result-object v11

    goto :goto_4

    :sswitch_e
    const/16 v11, 0xb

    .line 224
    invoke-virtual {v0, v11, v14}, Lhta;->a(II)Lhta$b;

    move-result-object v11

    goto :goto_4

    .line 197
    :sswitch_f
    new-instance v11, Lhta$f;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v3}, Lhta$f;-><init>(I[Ljava/lang/String;)V

    goto :goto_4

    :sswitch_10
    const/16 v11, 0x8

    .line 242
    invoke-virtual {v0, v11, v14}, Lhta;->a(II)Lhta$b;

    move-result-object v11

    goto :goto_4

    .line 236
    :sswitch_11
    new-instance v12, Lhta$f;

    const/4 v15, 0x7

    if-ge v14, v11, :cond_9

    move-object v11, v7

    goto :goto_3

    :cond_9
    move-object v11, v6

    :goto_3
    invoke-direct {v12, v15, v11}, Lhta$f;-><init>(I[Ljava/lang/String;)V

    move-object v11, v12

    goto :goto_4

    :sswitch_12
    const/4 v11, 0x6

    .line 239
    invoke-virtual {v0, v11, v14}, Lhta;->a(II)Lhta$b;

    move-result-object v11

    :goto_4
    const/4 v14, 0x0

    goto :goto_6

    .line 274
    :sswitch_13
    invoke-virtual {v12, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 275
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v12, v9, :cond_a

    .line 276
    new-instance v12, Lhta$a;

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-direct {v12, v11}, Lhta$a;-><init>(C)V

    :goto_5
    move-object v11, v12

    goto :goto_6

    :cond_a
    const/4 v14, 0x0

    .line 278
    new-instance v12, Lhta$e;

    invoke-direct {v12, v11}, Lhta$e;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 285
    :goto_6
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v13, 0x1

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_b
    :goto_7
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_13
        0x44 -> :sswitch_12
        0x45 -> :sswitch_11
        0x46 -> :sswitch_10
        0x47 -> :sswitch_f
        0x48 -> :sswitch_e
        0x4b -> :sswitch_d
        0x4d -> :sswitch_c
        0x53 -> :sswitch_b
        0x57 -> :sswitch_a
        0x5a -> :sswitch_9
        0x61 -> :sswitch_8
        0x64 -> :sswitch_7
        0x68 -> :sswitch_6
        0x6b -> :sswitch_5
        0x6d -> :sswitch_4
        0x73 -> :sswitch_3
        0x77 -> :sswitch_2
        0x79 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 490
    iget-object v0, p0, Lhta;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected b(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 4

    .line 477
    iget-object v0, p0, Lhta;->d:[Lhta$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 478
    invoke-interface {v3, p2, p1}, Lhta$d;->a(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public c()Ljava/util/TimeZone;
    .locals 1

    .line 498
    iget-object v0, p0, Lhta;->b:Ljava/util/TimeZone;

    return-object v0
.end method

.method public d()Ljava/util/Locale;
    .locals 1

    .line 506
    iget-object v0, p0, Lhta;->c:Ljava/util/Locale;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 533
    instance-of v0, p1, Lhta;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 536
    :cond_0
    check-cast p1, Lhta;

    .line 537
    iget-object v0, p0, Lhta;->a:Ljava/lang/String;

    iget-object v2, p1, Lhta;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhta;->b:Ljava/util/TimeZone;

    iget-object v2, p1, Lhta;->b:Ljava/util/TimeZone;

    .line 538
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhta;->c:Ljava/util/Locale;

    iget-object p1, p1, Lhta;->c:Ljava/util/Locale;

    .line 539
    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 549
    iget-object v0, p0, Lhta;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lhta;->b:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lhta;->c:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0xd

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0xd

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 559
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FastDatePrinter["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhta;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhta;->c:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhta;->b:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
