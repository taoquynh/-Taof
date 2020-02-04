.class public final Laxe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laxe$a;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:Z

.field private c:I

.field private d:I

.field private e:I

.field private final f:Ljava/io/InputStream;

.field private g:I

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Laxe$a;


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    .line 892
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 866
    iput-boolean v0, p0, Laxe;->h:Z

    const v0, 0x7fffffff

    .line 878
    iput v0, p0, Laxe;->j:I

    const/16 v0, 0x64

    .line 882
    iput v0, p0, Laxe;->l:I

    const/high16 v0, 0x4000000

    .line 885
    iput v0, p0, Laxe;->m:I

    const/4 v0, 0x0

    .line 1050
    iput-object v0, p0, Laxe;->n:Laxe$a;

    .line 893
    iput-object p1, p0, Laxe;->a:[B

    add-int/2addr p3, p2

    .line 894
    iput p3, p0, Laxe;->c:I

    .line 895
    iput p2, p0, Laxe;->e:I

    neg-int p1, p2

    .line 896
    iput p1, p0, Laxe;->i:I

    .line 897
    iput-object v0, p0, Laxe;->f:Ljava/io/InputStream;

    .line 898
    iput-boolean p4, p0, Laxe;->b:Z

    return-void
.end method

.method public static a([B)Laxe;
    .locals 2

    .line 72
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Laxe;->a([BII)Laxe;

    move-result-object p0

    return-object p0
.end method

.method public static a([BII)Laxe;
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-static {p0, p1, p2, v0}, Laxe;->a([BIIZ)Laxe;

    move-result-object p0

    return-object p0
.end method

.method static a([BIIZ)Laxe;
    .locals 1

    .line 88
    new-instance v0, Laxe;

    invoke-direct {v0, p0, p1, p2, p3}, Laxe;-><init>([BIIZ)V

    .line 95
    :try_start_0
    invoke-virtual {v0, p2}, Laxe;->c(I)I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 104
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private f(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1061
    invoke-direct {p0, p1}, Laxe;->g(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1062
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private g(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1075
    iget v0, p0, Laxe;->e:I

    add-int/2addr v0, p1

    iget v1, p0, Laxe;->c:I

    if-le v0, v1, :cond_8

    .line 1081
    iget v0, p0, Laxe;->i:I

    iget v1, p0, Laxe;->e:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget v1, p0, Laxe;->j:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    .line 1086
    :cond_0
    iget-object v0, p0, Laxe;->n:Laxe$a;

    if-eqz v0, :cond_1

    .line 1087
    iget-object v0, p0, Laxe;->n:Laxe$a;

    invoke-interface {v0}, Laxe$a;->a()V

    .line 1090
    :cond_1
    iget-object v0, p0, Laxe;->f:Ljava/io/InputStream;

    if-eqz v0, :cond_7

    .line 1091
    iget v0, p0, Laxe;->e:I

    if-lez v0, :cond_3

    .line 1093
    iget v1, p0, Laxe;->c:I

    if-le v1, v0, :cond_2

    .line 1094
    iget-object v1, p0, Laxe;->a:[B

    iget-object v3, p0, Laxe;->a:[B

    iget v4, p0, Laxe;->c:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1096
    :cond_2
    iget v1, p0, Laxe;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Laxe;->i:I

    .line 1097
    iget v1, p0, Laxe;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Laxe;->c:I

    .line 1098
    iput v2, p0, Laxe;->e:I

    .line 1101
    :cond_3
    iget-object v0, p0, Laxe;->f:Ljava/io/InputStream;

    iget-object v1, p0, Laxe;->a:[B

    iget v3, p0, Laxe;->c:I

    iget-object v4, p0, Laxe;->a:[B

    array-length v4, v4

    iget v5, p0, Laxe;->c:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, -0x1

    if-lt v0, v1, :cond_6

    .line 1102
    iget-object v1, p0, Laxe;->a:[B

    array-length v1, v1

    if-gt v0, v1, :cond_6

    if-lez v0, :cond_7

    .line 1108
    iget v1, p0, Laxe;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Laxe;->c:I

    .line 1110
    iget v0, p0, Laxe;->i:I

    add-int/2addr v0, p1

    iget v1, p0, Laxe;->m:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_5

    .line 1113
    invoke-direct {p0}, Laxe;->o()V

    .line 1114
    iget v0, p0, Laxe;->c:I

    if-lt v0, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Laxe;->g(I)Z

    move-result p1

    :goto_0
    return p1

    .line 1111
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 1103
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InputStream#read(byte[]) returned invalid result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return v2

    .line 1076
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refillBuffer() called when "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes were already available in buffer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private h(I)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gtz p1, :cond_1

    if-nez p1, :cond_0

    .line 1157
    sget-object p1, Laxm;->c:[B

    return-object p1

    .line 1159
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 1164
    :cond_1
    iget v0, p0, Laxe;->i:I

    iget v1, p0, Laxe;->e:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 1165
    iget v1, p0, Laxe;->m:I

    if-gt v0, v1, :cond_c

    .line 1170
    iget v1, p0, Laxe;->j:I

    if-gt v0, v1, :cond_b

    .line 1177
    iget-object v0, p0, Laxe;->f:Ljava/io/InputStream;

    if-eqz v0, :cond_a

    .line 1181
    iget v0, p0, Laxe;->e:I

    .line 1182
    iget v1, p0, Laxe;->c:I

    iget v2, p0, Laxe;->e:I

    sub-int/2addr v1, v2

    .line 1185
    iget v2, p0, Laxe;->i:I

    iget v3, p0, Laxe;->c:I

    add-int/2addr v2, v3

    iput v2, p0, Laxe;->i:I

    const/4 v2, 0x0

    .line 1186
    iput v2, p0, Laxe;->e:I

    .line 1187
    iput v2, p0, Laxe;->c:I

    sub-int v3, p1, v1

    const/4 v4, -0x1

    const/16 v5, 0x1000

    if-lt v3, v5, :cond_7

    .line 1192
    iget-object v6, p0, Laxe;->f:Ljava/io/InputStream;

    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    move-result v6

    if-gt v3, v6, :cond_2

    goto :goto_3

    .line 1221
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez v3, :cond_5

    .line 1225
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    new-array v7, v7, [B

    const/4 v8, 0x0

    .line 1227
    :goto_1
    array-length v9, v7

    if-ge v8, v9, :cond_4

    .line 1228
    iget-object v9, p0, Laxe;->f:Ljava/io/InputStream;

    array-length v10, v7

    sub-int/2addr v10, v8

    invoke-virtual {v9, v7, v8, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    if-eq v9, v4, :cond_3

    .line 1232
    iget v10, p0, Laxe;->i:I

    add-int/2addr v10, v9

    iput v10, p0, Laxe;->i:I

    add-int/2addr v8, v9

    goto :goto_1

    .line 1230
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 1235
    :cond_4
    array-length v8, v7

    sub-int/2addr v3, v8

    .line 1236
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1240
    :cond_5
    new-array p1, p1, [B

    .line 1243
    iget-object v3, p0, Laxe;->a:[B

    invoke-static {v3, v0, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1247
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 1248
    array-length v4, v3

    invoke-static {v3, v2, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1249
    array-length v3, v3

    add-int/2addr v1, v3

    goto :goto_2

    :cond_6
    return-object p1

    .line 1195
    :cond_7
    :goto_3
    new-array v3, p1, [B

    .line 1198
    iget-object v5, p0, Laxe;->a:[B

    invoke-static {v5, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1202
    :goto_4
    array-length v0, v3

    if-ge v1, v0, :cond_9

    .line 1203
    iget-object v0, p0, Laxe;->f:Ljava/io/InputStream;

    sub-int v2, p1, v1

    invoke-virtual {v0, v3, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eq v0, v4, :cond_8

    .line 1207
    iget v2, p0, Laxe;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Laxe;->i:I

    add-int/2addr v1, v0

    goto :goto_4

    .line 1205
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_9
    return-object v3

    .line 1178
    :cond_a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 1172
    :cond_b
    iget p1, p0, Laxe;->j:I

    iget v0, p0, Laxe;->i:I

    sub-int/2addr p1, v0

    iget v0, p0, Laxe;->e:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Laxe;->e(I)V

    .line 1173
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 1166
    :cond_c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private i(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_2

    .line 1280
    iget v0, p0, Laxe;->i:I

    iget v1, p0, Laxe;->e:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget v1, p0, Laxe;->j:I

    if-gt v0, v1, :cond_1

    .line 1288
    iget v0, p0, Laxe;->c:I

    iget v1, p0, Laxe;->e:I

    sub-int/2addr v0, v1

    .line 1289
    iget v1, p0, Laxe;->c:I

    iput v1, p0, Laxe;->e:I

    const/4 v1, 0x1

    .line 1293
    invoke-direct {p0, v1}, Laxe;->f(I)V

    :goto_0
    sub-int v2, p1, v0

    .line 1294
    iget v3, p0, Laxe;->c:I

    if-le v2, v3, :cond_0

    .line 1295
    iget v2, p0, Laxe;->c:I

    add-int/2addr v0, v2

    .line 1296
    iget v2, p0, Laxe;->c:I

    iput v2, p0, Laxe;->e:I

    .line 1297
    invoke-direct {p0, v1}, Laxe;->f(I)V

    goto :goto_0

    .line 1300
    :cond_0
    iput v2, p0, Laxe;->e:I

    return-void

    .line 1282
    :cond_1
    iget p1, p0, Laxe;->j:I

    iget v0, p0, Laxe;->i:I

    sub-int/2addr p1, v0

    iget v0, p0, Laxe;->e:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Laxe;->e(I)V

    .line 1284
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 1277
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private m()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 643
    iget v0, p0, Laxe;->c:I

    iget v1, p0, Laxe;->e:I

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    .line 644
    iget-object v0, p0, Laxe;->a:[B

    .line 645
    iget v2, p0, Laxe;->e:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    add-int/lit8 v4, v2, 0x1

    .line 647
    aget-byte v2, v0, v2

    if-ltz v2, :cond_0

    .line 648
    iput v4, p0, Laxe;->e:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move v2, v4

    goto :goto_0

    .line 653
    :cond_1
    invoke-direct {p0}, Laxe;->n()V

    return-void
.end method

.method private n()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 658
    invoke-virtual {p0}, Laxe;->l()B

    move-result v1

    if-ltz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 662
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private o()V
    .locals 2

    .line 995
    iget v0, p0, Laxe;->c:I

    iget v1, p0, Laxe;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Laxe;->c:I

    .line 996
    iget v0, p0, Laxe;->i:I

    iget v1, p0, Laxe;->c:I

    add-int/2addr v0, v1

    .line 997
    iget v1, p0, Laxe;->j:I

    if-le v0, v1, :cond_0

    .line 999
    iget v1, p0, Laxe;->j:I

    sub-int/2addr v0, v1

    iput v0, p0, Laxe;->d:I

    .line 1000
    iget v0, p0, Laxe;->c:I

    iget v1, p0, Laxe;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Laxe;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1002
    iput v0, p0, Laxe;->d:I

    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 139
    invoke-virtual {p0}, Laxe;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 140
    iput v0, p0, Laxe;->g:I

    return v0

    .line 144
    :cond_0
    invoke-virtual {p0}, Laxe;->g()I

    move-result v0

    iput v0, p0, Laxe;->g:I

    .line 145
    iget v0, p0, Laxe;->g:I

    invoke-static {v0}, Layf;->b(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    iget v0, p0, Laxe;->g:I

    return v0

    .line 148
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public a(Laxt;Laxh;)Laxq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Laxq;",
            ">(",
            "Laxt<",
            "TT;>;",
            "Laxh;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 491
    invoke-virtual {p0}, Laxe;->g()I

    move-result v0

    .line 492
    iget v1, p0, Laxe;->k:I

    iget v2, p0, Laxe;->l:I

    if-ge v1, v2, :cond_0

    .line 495
    invoke-virtual {p0, v0}, Laxe;->c(I)I

    move-result v0

    .line 496
    iget v1, p0, Laxe;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Laxe;->k:I

    .line 497
    invoke-interface {p1, p0, p2}, Laxt;->b(Laxe;Laxh;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxq;

    const/4 p2, 0x0

    .line 498
    invoke-virtual {p0, p2}, Laxe;->a(I)V

    .line 499
    iget p2, p0, Laxe;->k:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Laxe;->k:I

    .line 500
    invoke-virtual {p0, v0}, Laxe;->d(I)V

    return-object p1

    .line 493
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 163
    iget v0, p0, Laxe;->g:I

    if-ne v0, p1, :cond_0

    return-void

    .line 164
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    :cond_0
    invoke-virtual {p0}, Laxe;->a()I

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    invoke-virtual {p0, v0}, Laxe;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public b(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    invoke-static {p1}, Layf;->a(I)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 201
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 198
    :pswitch_0
    invoke-virtual {p0, v1}, Laxe;->e(I)V

    return v2

    :pswitch_1
    const/4 p1, 0x0

    return p1

    .line 190
    :pswitch_2
    invoke-virtual {p0}, Laxe;->b()V

    .line 192
    invoke-static {p1}, Layf;->b(I)I

    move-result p1

    invoke-static {p1, v1}, Layf;->a(II)I

    move-result p1

    .line 191
    invoke-virtual {p0, p1}, Laxe;->a(I)V

    return v2

    .line 187
    :pswitch_3
    invoke-virtual {p0}, Laxe;->g()I

    move-result p1

    invoke-virtual {p0, p1}, Laxe;->e(I)V

    return v2

    :pswitch_4
    const/16 p1, 0x8

    .line 184
    invoke-virtual {p0, p1}, Laxe;->e(I)V

    return v2

    .line 181
    :pswitch_5
    invoke-direct {p0}, Laxe;->m()V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 318
    invoke-virtual {p0}, Laxe;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public c(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 982
    iget v0, p0, Laxe;->i:I

    iget v1, p0, Laxe;->e:I

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    .line 983
    iget v0, p0, Laxe;->j:I

    if-gt p1, v0, :cond_0

    .line 987
    iput p1, p0, Laxe;->j:I

    .line 989
    invoke-direct {p0}, Laxe;->o()V

    return v0

    .line 985
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 980
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public d()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 333
    invoke-virtual {p0}, Laxe;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(I)V
    .locals 0

    .line 1012
    iput p1, p0, Laxe;->j:I

    .line 1013
    invoke-direct {p0}, Laxe;->o()V

    return-void
.end method

.method public e()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 338
    invoke-virtual {p0}, Laxe;->g()I

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1263
    iget v0, p0, Laxe;->c:I

    iget v1, p0, Laxe;->e:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 1265
    iget v0, p0, Laxe;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Laxe;->e:I

    goto :goto_0

    .line 1267
    :cond_0
    invoke-direct {p0, p1}, Laxe;->i(I)V

    :goto_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 388
    invoke-virtual {p0}, Laxe;->g()I

    move-result v0

    .line 390
    iget v1, p0, Laxe;->e:I

    .line 392
    iget v2, p0, Laxe;->c:I

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    if-gt v0, v2, :cond_0

    if-lez v0, :cond_0

    .line 395
    iget-object v2, p0, Laxe;->a:[B

    add-int v3, v1, v0

    .line 396
    iput v3, p0, Laxe;->e:I

    move v3, v1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 400
    :cond_1
    iget v1, p0, Laxe;->c:I

    if-gt v0, v1, :cond_2

    .line 401
    invoke-direct {p0, v0}, Laxe;->f(I)V

    .line 402
    iget-object v2, p0, Laxe;->a:[B

    add-int/lit8 v1, v0, 0x0

    .line 404
    iput v1, p0, Laxe;->e:I

    goto :goto_0

    .line 407
    :cond_2
    invoke-direct {p0, v0}, Laxe;->h(I)[B

    move-result-object v2

    :goto_0
    add-int v1, v3, v0

    .line 411
    invoke-static {v2, v3, v1}, Laye;->a([BII)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 414
    new-instance v1, Ljava/lang/String;

    sget-object v4, Laxm;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v1

    .line 412
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public g()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 604
    iget v0, p0, Laxe;->e:I

    .line 606
    iget v1, p0, Laxe;->c:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 610
    :cond_0
    iget-object v1, p0, Laxe;->a:[B

    add-int/lit8 v2, v0, 0x1

    .line 612
    aget-byte v0, v1, v0

    if-ltz v0, :cond_1

    .line 613
    iput v2, p0, Laxe;->e:I

    return v0

    .line 615
    :cond_1
    iget v3, p0, Laxe;->c:I

    sub-int/2addr v3, v2

    const/16 v4, 0x9

    if-ge v3, v4, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v2, 0x1

    .line 617
    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v3, 0x1

    .line 619
    aget-byte v3, v1, v3

    shl-int/lit8 v3, v3, 0xe

    xor-int/2addr v0, v3

    if-ltz v0, :cond_5

    xor-int/lit16 v0, v0, 0x3f80

    :cond_4
    move v3, v2

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v2, 0x1

    .line 621
    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_6

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    goto :goto_1

    :cond_6
    add-int/lit8 v2, v3, 0x1

    .line 624
    aget-byte v3, v1, v3

    shl-int/lit8 v4, v3, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    .line 627
    aget-byte v2, v1, v2

    if-gez v2, :cond_7

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    if-gez v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    if-gez v2, :cond_7

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    if-gez v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v1, v2

    if-gez v1, :cond_7

    .line 639
    :goto_0
    invoke-virtual {p0}, Laxe;->i()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    .line 636
    :cond_7
    :goto_1
    iput v3, p0, Laxe;->e:I

    return v0
.end method

.method public h()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 730
    iget v0, p0, Laxe;->e:I

    .line 732
    iget v1, p0, Laxe;->c:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_3

    .line 736
    :cond_0
    iget-object v1, p0, Laxe;->a:[B

    add-int/lit8 v2, v0, 0x1

    .line 739
    aget-byte v0, v1, v0

    if-ltz v0, :cond_1

    .line 740
    iput v2, p0, Laxe;->e:I

    int-to-long v0, v0

    return-wide v0

    .line 742
    :cond_1
    iget v3, p0, Laxe;->c:I

    sub-int/2addr v3, v2

    const/16 v4, 0x9

    if-ge v3, v4, :cond_2

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v3, v2, 0x1

    .line 744
    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    int-to-long v0, v0

    :goto_0
    move-wide v9, v0

    move v0, v3

    :goto_1
    move-wide v2, v9

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v2, v3, 0x1

    .line 746
    aget-byte v3, v1, v3

    shl-int/lit8 v3, v3, 0xe

    xor-int/2addr v0, v3

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v9, v0

    move v0, v2

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v2, 0x1

    .line 748
    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_5

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_0

    :cond_5
    int-to-long v4, v0

    add-int/lit8 v0, v3, 0x1

    .line 750
    aget-byte v2, v1, v3

    int-to-long v2, v2

    const/16 v6, 0x1c

    shl-long/2addr v2, v6

    xor-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_6

    const-wide/32 v4, 0xfe03f80

    xor-long/2addr v2, v4

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v0, 0x1

    .line 752
    aget-byte v0, v1, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-gez v0, :cond_8

    const-wide v0, -0x7f01fc080L

    xor-long/2addr v0, v2

    :goto_2
    move-wide v2, v0

    :cond_7
    move v0, v6

    goto :goto_4

    :cond_8
    add-int/lit8 v0, v6, 0x1

    .line 754
    aget-byte v6, v1, v6

    int-to-long v6, v6

    const/16 v8, 0x2a

    shl-long/2addr v6, v8

    xor-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-ltz v6, :cond_9

    const-wide v4, 0x3f80fe03f80L

    xor-long/2addr v2, v4

    goto :goto_4

    :cond_9
    add-int/lit8 v6, v0, 0x1

    .line 756
    aget-byte v0, v1, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-gez v0, :cond_a

    const-wide v0, -0x1fc07f01fc080L

    xor-long/2addr v0, v2

    goto :goto_2

    :cond_a
    add-int/lit8 v0, v6, 0x1

    .line 760
    aget-byte v6, v1, v6

    int-to-long v6, v6

    const/16 v8, 0x38

    shl-long/2addr v6, v8

    xor-long/2addr v2, v6

    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-gez v6, :cond_b

    add-int/lit8 v6, v0, 0x1

    .line 764
    aget-byte v0, v1, v0

    int-to-long v0, v0

    cmp-long v7, v0, v4

    if-gez v7, :cond_7

    .line 772
    :goto_3
    invoke-virtual {p0}, Laxe;->i()J

    move-result-wide v0

    return-wide v0

    .line 769
    :cond_b
    :goto_4
    iput v0, p0, Laxe;->e:I

    return-wide v2
.end method

.method i()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 780
    invoke-virtual {p0}, Laxe;->l()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 786
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public j()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 809
    iget v0, p0, Laxe;->e:I

    .line 812
    iget v1, p0, Laxe;->c:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 813
    invoke-direct {p0, v2}, Laxe;->f(I)V

    .line 814
    iget v0, p0, Laxe;->e:I

    .line 817
    :cond_0
    iget-object v1, p0, Laxe;->a:[B

    add-int/lit8 v3, v0, 0x8

    .line 818
    iput v3, p0, Laxe;->e:I

    .line 819
    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x10

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x3

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x18

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x4

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x20

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x5

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x28

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x6

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x30

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    or-long/2addr v0, v3

    return-wide v0
.end method

.method public k()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1035
    iget v0, p0, Laxe;->e:I

    iget v1, p0, Laxe;->c:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, v2}, Laxe;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public l()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1128
    iget v0, p0, Laxe;->e:I

    iget v1, p0, Laxe;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1129
    invoke-direct {p0, v0}, Laxe;->f(I)V

    .line 1131
    :cond_0
    iget-object v0, p0, Laxe;->a:[B

    iget v1, p0, Laxe;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Laxe;->e:I

    aget-byte v0, v0, v1

    return v0
.end method
