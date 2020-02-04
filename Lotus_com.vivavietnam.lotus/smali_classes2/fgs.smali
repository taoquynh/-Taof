.class public Lfgs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfgs$a;,
        Lfgs$b;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lfgr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfgr<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lfhh$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x7fffffff

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Lfgs;->a:I

    .line 19
    new-instance v0, Lfgt;

    invoke-direct {v0}, Lfgt;-><init>()V

    sput-object v0, Lfgs;->b:Ljava/util/Map;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfgs;->c:Ljava/util/Map;

    .line 31
    sget-object v0, Lfgs;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    sget-object v2, Lfgs;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lfgr;

    const-string v1, "error"

    const-string v2, "parser error"

    invoke-direct {v0, v1, v2}, Lfgr;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lfgs;->d:Lfgr;

    .line 38
    new-instance v0, Lfhh$a;

    invoke-direct {v0}, Lfhh$a;-><init>()V

    sput-object v0, Lfgs;->e:Lfhh$a;

    .line 40
    sget-object v0, Lfgs;->e:Lfhh$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfhh$a;->a:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Lfgr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lfgr<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 80
    invoke-static {p0, v0}, Lfgs;->a(Ljava/lang/String;Z)Lfgr;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Z)Lfgr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lfgr<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 85
    sget-object p0, Lfgs;->d:Lfgr;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 90
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, -0x1

    :goto_0
    if-eqz p1, :cond_1

    .line 97
    :try_start_1
    sget-object p1, Lfgs;->e:Lfhh$a;

    invoke-static {p0, p1}, Lfhh;->b(Ljava/lang/String;Lfhh$a;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Lio/socket/utf8/UTF8Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 99
    :catch_1
    sget-object p0, Lfgs;->d:Lfgr;

    return-object p0

    :cond_1
    :goto_1
    if-ltz v0, :cond_4

    .line 103
    sget-object p1, Lfgs;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lt v0, p1, :cond_2

    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_3

    .line 108
    new-instance p1, Lfgr;

    sget-object v2, Lfgs;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lfgr;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    .line 110
    :cond_3
    new-instance p0, Lfgr;

    sget-object p1, Lfgs;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lfgr;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 104
    :cond_4
    :goto_2
    sget-object p0, Lfgs;->d:Lfgr;

    return-object p0
.end method

.method public static a([B)Lfgr;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lfgr<",
            "[B>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 115
    aget-byte v1, p0, v0

    .line 116
    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v2, v2, [B

    .line 117
    array-length v4, v2

    invoke-static {p0, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    new-instance p0, Lfgr;

    sget-object v0, Lfgs;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lfgr;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static a(Lfgr;Lfgs$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/socket/utf8/UTF8Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 47
    invoke-static {p0, v0, p1}, Lfgs;->a(Lfgr;ZLfgs$b;)V

    return-void
.end method

.method public static a(Lfgr;ZLfgs$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/socket/utf8/UTF8Exception;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lfgr;->b:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_0

    .line 56
    invoke-static {p0, p2}, Lfgs;->b(Lfgr;Lfgs$b;)V

    return-void

    .line 60
    :cond_0
    sget-object v0, Lfgs;->b:Ljava/util/Map;

    iget-object v1, p0, Lfgr;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lfgr;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lfgr;->b:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lfgs;->e:Lfhh$a;

    invoke-static {p0, p1}, Lfhh;->a(Ljava/lang/String;Lfhh$a;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lfgr;->b:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    :cond_2
    invoke-interface {p2, v0}, Lfgs$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lfgs$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfgs$a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    .line 204
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 209
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    move-object v4, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    .line 211
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x3a

    if-eq v6, v5, :cond_1

    .line 214
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 220
    :cond_1
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v5, v2, 0x1

    add-int v6, v5, v4

    .line 228
    :try_start_1
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 234
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    .line 235
    invoke-static {v5, v1}, Lfgs;->a(Ljava/lang/String;Z)Lfgr;

    move-result-object v5

    .line 236
    sget-object v6, Lfgs;->d:Lfgr;

    iget-object v6, v6, Lfgr;->a:Ljava/lang/String;

    iget-object v7, v5, Lfgr;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lfgs;->d:Lfgr;

    iget-object v6, v6, Lfgr;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v5, Lfgr;->b:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 237
    sget-object p0, Lfgs;->d:Lfgr;

    invoke-interface {p1, p0, v1, v0}, Lfgs$a;->a(Lfgr;II)Z

    return-void

    :cond_2
    add-int v6, v2, v4

    .line 241
    invoke-interface {p1, v5, v6, v3}, Lfgs$a;->a(Lfgr;II)Z

    move-result v5

    if-nez v5, :cond_3

    return-void

    :cond_3
    add-int/2addr v2, v4

    .line 248
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    add-int/2addr v2, v0

    goto :goto_0

    .line 230
    :catch_0
    sget-object p0, Lfgs;->d:Lfgr;

    invoke-interface {p1, p0, v1, v0}, Lfgs$a;->a(Lfgr;II)Z

    return-void

    .line 222
    :catch_1
    sget-object p0, Lfgs;->d:Lfgr;

    invoke-interface {p1, p0, v1, v0}, Lfgs$a;->a(Lfgr;II)Z

    return-void

    .line 251
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_5

    .line 252
    sget-object p0, Lfgs;->d:Lfgr;

    invoke-interface {p1, p0, v1, v0}, Lfgs$a;->a(Lfgr;II)Z

    :cond_5
    return-void

    .line 205
    :cond_6
    :goto_2
    sget-object p0, Lfgs;->d:Lfgr;

    invoke-interface {p1, p0, v1, v0}, Lfgs$a;->a(Lfgr;II)Z

    return-void
.end method

.method public static a([BLfgs$a;)V
    .locals 10

    .line 257
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_4

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    const/16 v5, 0xff

    and-int/2addr v4, v5

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    const/4 v6, 0x1

    .line 264
    :goto_2
    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/2addr v7, v5

    if-ne v7, v5, :cond_2

    .line 274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 275
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 279
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v1, v3

    .line 280
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 281
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    .line 282
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_1

    .line 284
    invoke-static {v2}, Lfgs;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 286
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    :goto_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 289
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 290
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    goto :goto_0

    .line 267
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    sget v9, Lfgs;->a:I

    if-le v8, v9, :cond_3

    .line 268
    sget-object p0, Lfgs;->d:Lfgr;

    invoke-interface {p1, p0, v2, v3}, Lfgs$a;->a(Lfgr;II)Z

    return-void

    .line 271
    :cond_3
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 293
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    :goto_4
    if-ge v2, p0, :cond_7

    .line 295
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 296
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 299
    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v3}, Lfgs;->a(Ljava/lang/String;Z)Lfgr;

    move-result-object v1

    invoke-interface {p1, v1, v2, p0}, Lfgs$a;->a(Lfgr;II)Z

    goto :goto_5

    .line 300
    :cond_5
    instance-of v4, v1, [B

    if-eqz v4, :cond_6

    .line 303
    check-cast v1, [B

    invoke-static {v1}, Lfgs;->a([B)Lfgr;

    move-result-object v1

    invoke-interface {p1, v1, v2, p0}, Lfgs$a;->a(Lfgr;II)Z

    :cond_6
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method public static a([Lfgr;Lfgs$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/socket/utf8/UTF8Exception;
        }
    .end annotation

    .line 122
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 123
    iget-object v3, v3, Lfgr;->b:Ljava/lang/Object;

    instance-of v3, v3, [B

    if-eqz v3, :cond_0

    .line 126
    invoke-static {p0, p1}, Lfgs;->b([Lfgr;Lfgs$b;)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 131
    :cond_1
    array-length v0, p0

    if-nez v0, :cond_2

    const-string p0, "0:"

    .line 132
    invoke-interface {p1, p0}, Lfgs$b;->a(Ljava/lang/Object;)V

    return-void

    .line 136
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    array-length v2, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, p0, v3

    .line 139
    new-instance v5, Lfgu;

    invoke-direct {v5, v0}, Lfgu;-><init>(Ljava/lang/StringBuilder;)V

    invoke-static {v4, v1, v5}, Lfgs;->a(Lfgr;ZLfgs$b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 147
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lfgs$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 13
    invoke-static {p0}, Lfgs;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b([B)Ljava/lang/String;
    .locals 4

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    .line 311
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 313
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lfgr;Lfgs$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfgr<",
            "[B>;",
            "Lfgs$b<",
            "[B>;)V"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lfgr;->b:Ljava/lang/Object;

    check-cast v0, [B

    .line 73
    array-length v1, v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 74
    sget-object v3, Lfgs;->b:Ljava/util/Map;

    iget-object p0, p0, Lfgr;->a:Ljava/lang/String;

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->byteValue()B

    move-result p0

    const/4 v3, 0x0

    aput-byte p0, v1, v3

    .line 75
    array-length p0, v0

    invoke-static {v0, v3, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    invoke-interface {p1, v1}, Lfgs$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static b([Lfgr;Lfgs$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lfgr;",
            "Lfgs$b<",
            "[B>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/socket/utf8/UTF8Exception;
        }
    .end annotation

    .line 155
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 156
    new-array p0, v1, [B

    invoke-interface {p1, p0}, Lfgs$b;->a(Ljava/lang/Object;)V

    return-void

    .line 160
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p0, v1

    .line 163
    new-instance v4, Lfgv;

    invoke-direct {v4, v0}, Lfgv;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v3, v4}, Lfgs;->c(Lfgr;Lfgs$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 171
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [[B

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[B

    invoke-static {p0}, Lfgq;->a([[B)[B

    move-result-object p0

    invoke-interface {p1, p0}, Lfgs$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static c(Lfgr;Lfgs$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfgr;",
            "Lfgs$b<",
            "[B>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/socket/utf8/UTF8Exception;
        }
    .end annotation

    .line 175
    new-instance v0, Lfgw;

    invoke-direct {v0, p1}, Lfgw;-><init>(Lfgs$b;)V

    const/4 p1, 0x1

    invoke-static {p0, p1, v0}, Lfgs;->a(Lfgr;ZLfgs$b;)V

    return-void
.end method

.method static synthetic c(Ljava/lang/String;)[B
    .locals 0

    .line 13
    invoke-static {p0}, Lfgs;->e(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/String;)[B
    .locals 4

    .line 317
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 318
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 320
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
