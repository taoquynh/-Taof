.class public Lgvq;
.super Lgve;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgvq$b;,
        Lgvq$a;
    }
.end annotation


# static fields
.field static final v:Ljava/util/logging/Logger;


# instance fields
.field private final w:Ljava/util/logging/Level;

.field private x:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Lgvq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lgvq;->v:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/util/logging/Level;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lvn/viva/messenger/audioinfo/mp3/ID3v2Exception;
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Lgve;-><init>()V

    .line 78
    iput-object p2, p0, Lgvq;->w:Ljava/util/logging/Level;

    .line 79
    invoke-static {p1}, Lgvq;->a(Ljava/io/InputStream;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 80
    new-instance v0, Lgvs;

    invoke-direct {v0, p1}, Lgvs;-><init>(Ljava/io/InputStream;)V

    const-string v1, "ID3"

    .line 81
    iput-object v1, p0, Lgvq;->a:Ljava/lang/String;

    const-string v1, "2.%d.%d"

    const/4 v2, 0x2

    .line 82
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lgvs;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0}, Lgvs;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgvq;->b:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, p1}, Lgvs;->a(Ljava/io/InputStream;)Lgvr;

    move-result-object v1

    .line 85
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lgvr;->c()J

    move-result-wide v3

    const-wide/16 v7, 0xa

    cmp-long v9, v3, v7

    if-lez v9, :cond_4

    .line 86
    new-instance v3, Lgvp;

    invoke-direct {v3, v1}, Lgvp;-><init>(Lgvr;)V

    .line 87
    invoke-virtual {v3}, Lgvp;->i()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    .line 90
    :cond_0
    invoke-virtual {v3}, Lgvp;->c()I

    move-result v4

    int-to-long v7, v4

    invoke-virtual {v1}, Lgvr;->c()J

    move-result-wide v9

    cmp-long v4, v7, v9

    if-lez v4, :cond_1

    .line 91
    sget-object v2, Lgvq;->v:Ljava/util/logging/Logger;

    invoke-virtual {v2, p2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 92
    sget-object v2, Lgvq;->v:Ljava/util/logging/Logger;

    const-string v3, "ID3 frame claims to extend frames area"

    invoke-virtual {v2, p2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 96
    :cond_1
    invoke-virtual {v3}, Lgvp;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lgvp;->e()Z

    move-result v4

    if-nez v4, :cond_3

    .line 97
    invoke-virtual {v1, v3}, Lgvr;->a(Lgvp;)Lgvn;

    move-result-object v4
    :try_end_0
    .catch Lvn/viva/messenger/audioinfo/mp3/ID3v2Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 99
    :try_start_1
    invoke-virtual {p0, v4}, Lgvq;->a(Lgvn;)V
    :try_end_1
    .catch Lvn/viva/messenger/audioinfo/mp3/ID3v2Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :try_start_2
    invoke-virtual {v4}, Lgvn;->a()Lgvl;

    move-result-object v3

    invoke-virtual {v4}, Lgvn;->c()J

    move-result-wide v7

    :goto_1
    invoke-virtual {v3, v7, v8}, Lgvl;->a(J)V
    :try_end_2
    .catch Lvn/viva/messenger/audioinfo/mp3/ID3v2Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v7

    .line 101
    :try_start_3
    sget-object v8, Lgvq;->v:Ljava/util/logging/Logger;

    invoke-virtual {v8, p2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 102
    sget-object v8, Lgvq;->v:Ljava/util/logging/Logger;

    const-string v9, "ID3 exception occured in frame %s: %s"

    new-array v10, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Lgvp;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v5

    invoke-virtual {v7}, Lvn/viva/messenger/audioinfo/mp3/ID3v2Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v6

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, p2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    :cond_2
    :try_start_4
    invoke-virtual {v4}, Lgvn;->a()Lgvl;

    move-result-object v3

    invoke-virtual {v4}, Lgvn;->c()J

    move-result-wide v7

    goto :goto_1

    :goto_2
    invoke-virtual {v4}, Lgvn;->a()Lgvl;

    move-result-object v3

    invoke-virtual {v4}, Lgvn;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lgvl;->a(J)V

    throw v2

    .line 108
    :cond_3
    invoke-virtual {v1}, Lgvr;->a()Lgvl;

    move-result-object v4

    invoke-virtual {v3}, Lgvp;->c()I

    move-result v3

    int-to-long v7, v3

    invoke-virtual {v4, v7, v8}, Lgvl;->a(J)V
    :try_end_4
    .catch Lvn/viva/messenger/audioinfo/mp3/ID3v2Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v2

    .line 112
    sget-object v3, Lgvq;->v:Ljava/util/logging/Logger;

    invoke-virtual {v3, p2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 113
    sget-object v3, Lgvq;->v:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ID3 exception occured: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lvn/viva/messenger/audioinfo/mp3/ID3v2Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, p2, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 116
    :cond_4
    :goto_3
    invoke-virtual {v1}, Lgvr;->a()Lgvl;

    move-result-object p2

    invoke-virtual {v1}, Lgvr;->c()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lgvl;->a(J)V

    .line 117
    invoke-virtual {v0}, Lgvs;->c()I

    move-result p2

    if-lez p2, :cond_5

    .line 118
    invoke-virtual {v0}, Lgvs;->c()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    :cond_5
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 61
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 63
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/16 v1, 0x49

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/16 v1, 0x44

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x33

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    throw v0
.end method


# virtual methods
.method a(Lgvn;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lvn/viva/messenger/audioinfo/mp3/ID3v2Exception;
        }
    .end annotation

    .line 124
    sget-object v0, Lgvq;->v:Ljava/util/logging/Logger;

    iget-object v1, p0, Lgvq;->w:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    sget-object v0, Lgvq;->v:Ljava/util/logging/Logger;

    iget-object v1, p0, Lgvq;->w:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parsing frame: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgvn;->e()Lgvp;

    move-result-object v3

    invoke-virtual {v3}, Lgvp;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 127
    :cond_0
    invoke-virtual {p1}, Lgvn;->e()Lgvp;

    move-result-object v0

    invoke-virtual {v0}, Lgvp;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "USLT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x20

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "TYER"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x1e

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "TRCK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x18

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "TPOS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x16

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "TPE2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x14

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "TPE1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "TLEN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_7
    const-string v2, "TIT2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x1c

    goto/16 :goto_0

    :sswitch_8
    const-string v2, "TIT1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x1a

    goto/16 :goto_0

    :sswitch_9
    const-string v2, "TDRC"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_a
    const-string v2, "TCOP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_b
    const-string v2, "TCON"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string v2, "TCOM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_d
    const-string v2, "TCMP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    goto/16 :goto_0

    :sswitch_e
    const-string v2, "TALB"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    goto/16 :goto_0

    :sswitch_f
    const-string v2, "COMM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    goto/16 :goto_0

    :sswitch_10
    const-string v2, "APIC"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto/16 :goto_0

    :sswitch_11
    const-string v2, "ULT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x1f

    goto/16 :goto_0

    :sswitch_12
    const-string v2, "TYE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x1d

    goto/16 :goto_0

    :sswitch_13
    const-string v2, "TT2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x1b

    goto/16 :goto_0

    :sswitch_14
    const-string v2, "TT1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x19

    goto/16 :goto_0

    :sswitch_15
    const-string v2, "TRK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x17

    goto/16 :goto_0

    :sswitch_16
    const-string v2, "TPA"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x15

    goto/16 :goto_0

    :sswitch_17
    const-string v2, "TP2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x13

    goto :goto_0

    :sswitch_18
    const-string v2, "TP1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x11

    goto :goto_0

    :sswitch_19
    const-string v2, "TLE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0xf

    goto :goto_0

    :sswitch_1a
    const-string v2, "TCR"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0xc

    goto :goto_0

    :sswitch_1b
    const-string v2, "TCP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_1c
    const-string v2, "TCO"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0xa

    goto :goto_0

    :sswitch_1d
    const-string v2, "TCM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :sswitch_1e
    const-string v2, "TAL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1f
    const-string v2, "PIC"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_20
    const-string v2, "COM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    :cond_1
    :goto_0
    const/16 v0, 0x2f

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    .line 331
    :pswitch_0
    iget-object v0, p0, Lgvq;->s:Ljava/lang/String;

    if-nez v0, :cond_f

    .line 332
    invoke-virtual {p0, p1}, Lgvq;->c(Lgvn;)Lgvq$b;

    move-result-object p1

    iget-object p1, p1, Lgvq$b;->c:Ljava/lang/String;

    iput-object p1, p0, Lgvq;->s:Ljava/lang/String;

    goto/16 :goto_7

    .line 318
    :pswitch_1
    invoke-virtual {p0, p1}, Lgvq;->b(Lgvn;)Ljava/lang/String;

    move-result-object p1

    .line 319
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    .line 321
    :try_start_0
    invoke-static {p1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    iput-short v0, p0, Lgvq;->h:S
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    nop

    .line 323
    sget-object v0, Lgvq;->v:Ljava/util/logging/Logger;

    iget-object v1, p0, Lgvq;->w:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 324
    sget-object v0, Lgvq;->v:Ljava/util/logging/Logger;

    iget-object v1, p0, Lgvq;->w:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not parse year: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 314
    :pswitch_2
    invoke-virtual {p0, p1}, Lgvq;->b(Lgvn;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgvq;->d:Ljava/lang/String;

    goto/16 :goto_7

    .line 310
    :pswitch_3
    invoke-virtual {p0, p1}, Lgvq;->b(Lgvn;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgvq;->q:Ljava/lang/String;

    goto/16 :goto_7

    .line 279
    :pswitch_4
    invoke-virtual {p0, p1}, Lgvq;->b(Lgvn;)Ljava/lang/String;

    move-result-object p1

    .line 280
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_f

    .line 281
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_2

    .line 284
    :try_start_1
    invoke-static {p1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    iput-short v0, p0, Lgvq;->k:S
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_7

    :catch_1
    nop

    .line 286
    sget-object v0, Lgvq;->v:Ljava/util/logging/Logger;

    iget-object v1, p0, Lgvq;->w:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 287
    sget-object v0, Lgvq;->v:Ljava/util/logging/Logger;

    iget-object v1, p0, Lgvq;->w:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not parse track number: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 292
    :cond_2
    :try_start_2
    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    iput-short v1, p0, Lgvq;->k:S
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    nop

    .line 294
    sget-object v1, Lgvq;->v:Ljava/util/logging/Logger;

    iget-object v2, p0, Lgvq;->w:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 295
    sget-object v1, Lgvq;->v:Ljava/util/logging/Logger;

    iget-object v2, p0, Lgvq;->w:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not parse track number: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_3
    :goto_1
    add-int/2addr v0, v7

    .line 299
    :try_start_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    iput-short v0, p0, Lgvq;->l:S
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_7

    :catch_3
    nop

    .line 301
    sget-object v0, Lgvq;->v:Ljava/util/logging/Logger;

    iget-object v1, p0, Lgvq;->w:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 302
    sget-object v0, Lgvq;->v:Ljava/util/logging/Logger;

    iget-object v1, p0, Lgvq;->w:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not parse number of tracks: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 248
    :pswitch_5
    invoke-virtual {p0, p1}, Lgvq;->b(Lgvn;)Ljava/lang/String;

    move-result-object p1

    .line 249
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_f

    .line 250
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_4

    .line 253
    :try_start_4
    invoke-static {p1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    iput-short v0, p0, Lgvq;->m:S
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_7

    :catch_4
    nop

    .line 255
    sget-object v0, Lgvq;->v:Ljava/util/logging/Logger;

    iget-object v1, p0, Lgvq;->w:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 256
    sget-object v0, Lgvq;->v:Ljava/util/logging/Logger;

    iget-object v1, p0, Lgvq;->w:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not parse disc number: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 261
    :cond_4
    :try_start_5
    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    iput-short v1, p0, Lgvq;->m:S
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_2

    :catch_5
    nop

    .line 263
    sget-object v1, Lgvq;->v:Ljava/util/logging/Logger;

    iget-object v2, p0, Lgvq;->w:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 264
    sget-object v1, Lgvq;->v:Ljava/util/logging/Logger;

    iget-object v2, p0, Lgvq;->w:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not parse disc number: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_5
    :goto_2
    add-int/2addr v0, v7

    .line 268
    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    iput-short v0, p0, Lgvq;->n:S
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_7

    :catch_6
    nop

    .line 270
    sget-object v0, Lgvq;->v:Ljava/util/logging/Logger;

    iget-object v1, p0, Lgvq;->w:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 271
    sget-object v0, Lgvq;->v:Ljava/util/logging/Logger;

    iget-object v1, p0, Lgvq;->w:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not parse number of discs: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 244
    :pswitch_6
    invoke-virtual {p0, p1}, Lgvq;->b(Lgvn;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgvq;->f:Ljava/lang/String;

    goto/16 :goto_7

    .line 240
    :pswitch_7
    invoke-virtual {p0, p1}, Lgvq;->b(Lgvn;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgvq;->e:Ljava/lang/String;

    goto/16 :goto_7

    .line 229
    :pswitch_8
    invoke-virtual {p0, p1}, Lgvq;->b(Lgvn;)Ljava/lang/String;

    move-result-object p1

    .line 231
    :try_start_7
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lgvq;->c:J
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    goto/16 :goto_7

    :catch_7
    nop

    .line 233
    sget-object v0, Lgvq;->v:Ljava/util/logging/Logger;

    iget-object v1, p0, Lgvq;->w:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 234
    sget-object v0, Lgvq;->v:Ljava/util/logging/Logger;

    iget-object v1, p0, Lgvq;->w:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not parse track duration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 216
    :pswitch_9
    invoke-virtual {p0, p1}, Lgvq;->b(Lgvn;)Ljava/lang/String;

    move-result-object p1

    .line 217
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v5, :cond_f

    .line 219
    :try_start_8
    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    iput-short v0, p0, Lgvq;->h:S
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8

    goto/16 :goto_7

    :catch_8
    nop

    .line 221
    sget-object v0, Lgvq;->v:Ljava/util/logging/Logger;

    iget-object v1, p0, Lgvq;->w:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 222
    sget-object v0, Lgvq;->v:Ljava/util/logging/Logger;

    iget-object v1, p0, Lgvq;->w:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not parse year from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 213
    :pswitch_a
    invoke-virtual {p0, p1}, Lgvq;->b(Lgvn;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgvq;->o:Ljava/lang/String;

    goto/16 :goto_7

    .line 187
    :pswitch_b
    invoke-virtual {p0, p1}, Lgvq;->b(Lgvn;)Ljava/lang/String;

    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    .line 189
    iput-object p1, p0, Lgvq;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 192
    :try_start_9
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x28

    if-ne v1, v2, :cond_6

    const/16 v1, 0x29

    .line 193
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-le v1, v7, :cond_7

    .line 195
    invoke-virtual {p1, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lgvj;->getGenre(I)Lgvj;

    move-result-object v0

    if-nez v0, :cond_7

    .line 196
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v7

    if-le v2, v1, :cond_7

    .line 197
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgvq;->i:Ljava/lang/String;

    goto :goto_3

    .line 201
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lgvj;->getGenre(I)Lgvj;

    move-result-object v0

    :cond_7
    :goto_3
    if-eqz v0, :cond_f

    .line 204
    invoke-virtual {v0}, Lgvj;->getDescription()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgvq;->i:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_a

    goto/16 :goto_7

    .line 183
    :pswitch_c
    invoke-virtual {p0, p1}, Lgvq;->b(Lgvn;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgvq;->p:Ljava/lang/String;

    goto/16 :goto_7

    :pswitch_d
    const-string v0, "1"

    .line 179
    invoke-virtual {p0, p1}, Lgvq;->b(Lgvn;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lgvq;->r:Z

    goto/16 :goto_7

    .line 175
    :pswitch_e
    invoke-virtual {p0, p1}, Lgvq;->b(Lgvn;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgvq;->g:Ljava/lang/String;

    goto/16 :goto_7

    .line 168
    :pswitch_f
    invoke-virtual {p0, p1}, Lgvq;->c(Lgvn;)Lgvq$b;

    move-result-object p1

    .line 169
    iget-object v0, p0, Lgvq;->j:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lgvq$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, ""

    iget-object v1, p1, Lgvq$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 170
    :cond_8
    iget-object p1, p1, Lgvq$b;->c:Ljava/lang/String;

    iput-object p1, p0, Lgvq;->j:Ljava/lang/String;

    goto/16 :goto_7

    .line 130
    :pswitch_10
    iget-object v0, p0, Lgvq;->t:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    iget-byte v0, p0, Lgvq;->x:B

    if-eq v0, v3, :cond_f

    .line 131
    :cond_9
    invoke-virtual {p0, p1}, Lgvq;->d(Lgvn;)Lgvq$a;

    move-result-object p1

    .line 132
    iget-object v0, p0, Lgvq;->t:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    iget-byte v0, p1, Lgvq$a;->a:B

    if-eq v0, v3, :cond_a

    iget-byte v0, p1, Lgvq$a;->a:B

    if-nez v0, :cond_f

    .line 134
    :cond_a
    :try_start_a
    iget-object v0, p1, Lgvq$a;->d:[B

    .line 135
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 136
    iput-boolean v7, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 137
    iput v7, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 138
    array-length v2, v0

    invoke-static {v0, v6, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 139
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v3, 0x320

    if-gt v2, v3, :cond_b

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v2, v3, :cond_c

    .line 140
    :cond_b
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_4
    if-le v2, v3, :cond_c

    .line 142
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v5, v5, 0x2

    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 143
    div-int/lit8 v2, v2, 0x2

    goto :goto_4

    .line 146
    :cond_c
    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 147
    array-length v2, v0

    invoke-static {v0, v6, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lgvq;->t:Landroid/graphics/Bitmap;

    .line 148
    iget-object v0, p0, Lgvq;->t:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_e

    .line 149
    iget-object v0, p0, Lgvq;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lgvq;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42f00000    # 120.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_d

    .line 151
    iget-object v1, p0, Lgvq;->t:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lgvq;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    iget-object v3, p0, Lgvq;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    float-to-int v0, v3

    invoke-static {v1, v2, v0, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lgvq;->u:Landroid/graphics/Bitmap;

    goto :goto_5

    .line 153
    :cond_d
    iget-object v0, p0, Lgvq;->t:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lgvq;->u:Landroid/graphics/Bitmap;

    .line 155
    :goto_5
    iget-object v0, p0, Lgvq;->u:Landroid/graphics/Bitmap;

    if-nez v0, :cond_e

    .line 156
    iget-object v0, p0, Lgvq;->t:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lgvq;->u:Landroid/graphics/Bitmap;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_6

    :catch_9
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    :cond_e
    :goto_6
    iget-byte p1, p1, Lgvq$a;->a:B

    iput-byte p1, p0, Lgvq;->x:B

    :catch_a
    :cond_f
    :goto_7
    return-void

    :sswitch_data_0
    .sparse-switch
        0x10561 -> :sswitch_20
        0x1356a -> :sswitch_1f
        0x1437f -> :sswitch_1e
        0x143be -> :sswitch_1d
        0x143c0 -> :sswitch_1c
        0x143c1 -> :sswitch_1b
        0x143c3 -> :sswitch_1a
        0x144cd -> :sswitch_19
        0x14535 -> :sswitch_18
        0x14536 -> :sswitch_17
        0x14545 -> :sswitch_16
        0x1458d -> :sswitch_15
        0x145b1 -> :sswitch_14
        0x145b2 -> :sswitch_13
        0x14660 -> :sswitch_12
        0x1489d -> :sswitch_11
        0x1ec189 -> :sswitch_10
        0x1fa70c -> :sswitch_f
        0x272ca3 -> :sswitch_e
        0x273452 -> :sswitch_d
        0x27348d -> :sswitch_c
        0x27348e -> :sswitch_b
        0x273490 -> :sswitch_a
        0x2738a1 -> :sswitch_9
        0x274b92 -> :sswitch_8
        0x274b93 -> :sswitch_7
        0x275521 -> :sswitch_6
        0x276408 -> :sswitch_5
        0x276409 -> :sswitch_4
        0x276560 -> :sswitch_3
        0x276b66 -> :sswitch_2
        0x2785f2 -> :sswitch_1
        0x27e4a6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method b(Lgvn;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lvn/viva/messenger/audioinfo/mp3/ID3v2Exception;
        }
    .end annotation

    .line 341
    invoke-virtual {p1}, Lgvn;->f()Lgvm;

    move-result-object v0

    .line 342
    invoke-virtual {p1}, Lgvn;->c()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p1, v1, v0}, Lgvn;->b(ILgvm;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method c(Lgvn;)Lgvq$b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lvn/viva/messenger/audioinfo/mp3/ID3v2Exception;
        }
    .end annotation

    .line 346
    invoke-virtual {p1}, Lgvn;->f()Lgvm;

    move-result-object v0

    .line 347
    sget-object v1, Lgvm;->ISO_8859_1:Lgvm;

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lgvn;->b(ILgvm;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc8

    .line 348
    invoke-virtual {p1, v2, v0}, Lgvn;->a(ILgvm;)Ljava/lang/String;

    move-result-object v2

    .line 349
    invoke-virtual {p1}, Lgvn;->c()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {p1, v3, v0}, Lgvn;->b(ILgvm;)Ljava/lang/String;

    move-result-object p1

    .line 350
    new-instance v0, Lgvq$b;

    invoke-direct {v0, v1, v2, p1}, Lgvq$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method d(Lgvn;)Lgvq$a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lvn/viva/messenger/audioinfo/mp3/ID3v2Exception;
        }
    .end annotation

    .line 354
    invoke-virtual {p1}, Lgvn;->f()Lgvm;

    move-result-object v0

    .line 356
    invoke-virtual {p1}, Lgvn;->d()Lgvs;

    move-result-object v1

    invoke-virtual {v1}, Lgvs;->a()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 357
    sget-object v2, Lgvm;->ISO_8859_1:Lgvm;

    invoke-virtual {p1, v1, v2}, Lgvn;->b(ILgvm;)Ljava/lang/String;

    move-result-object v1

    .line 358
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x11fc1

    if-eq v3, v4, :cond_1

    const v4, 0x13609

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "PNG"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const-string v3, "JPG"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_0
    packed-switch v2, :pswitch_data_0

    const-string v1, "image/unknown"

    goto :goto_1

    :pswitch_0
    const-string v1, "image/jpeg"

    goto :goto_1

    :pswitch_1
    const-string v1, "image/png"

    goto :goto_1

    :cond_3
    const/16 v1, 0x14

    .line 369
    sget-object v2, Lgvm;->ISO_8859_1:Lgvm;

    invoke-virtual {p1, v1, v2}, Lgvn;->a(ILgvm;)Ljava/lang/String;

    move-result-object v1

    .line 371
    :goto_1
    invoke-virtual {p1}, Lgvn;->a()Lgvl;

    move-result-object v2

    invoke-virtual {v2}, Lgvl;->a()B

    move-result v2

    const/16 v3, 0xc8

    .line 372
    invoke-virtual {p1, v3, v0}, Lgvn;->a(ILgvm;)Ljava/lang/String;

    move-result-object v0

    .line 373
    invoke-virtual {p1}, Lgvn;->a()Lgvl;

    move-result-object v3

    invoke-virtual {p1}, Lgvn;->c()J

    move-result-wide v4

    long-to-int p1, v4

    invoke-virtual {v3, p1}, Lgvl;->a(I)[B

    move-result-object p1

    .line 374
    new-instance v3, Lgvq$a;

    invoke-direct {v3, v2, v0, v1, p1}, Lgvq$a;-><init>(BLjava/lang/String;Ljava/lang/String;[B)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
