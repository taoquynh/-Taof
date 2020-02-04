.class final Laxi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laxi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Laxi$a<",
        "TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Laxi;


# instance fields
.field private final a:Laxv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxv<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 102
    new-instance v0, Laxi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laxi;-><init>(Z)V

    sput-object v0, Laxi;->d:Laxi;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Laxi;->c:Z

    const/16 v0, 0x10

    .line 77
    invoke-static {v0}, Laxv;->a(I)Laxv;

    move-result-object v0

    iput-object v0, p0, Laxi;->a:Laxv;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Laxi;->c:Z

    .line 85
    invoke-static {p1}, Laxv;->a(I)Laxv;

    move-result-object p1

    iput-object p1, p0, Laxi;->a:Laxv;

    .line 86
    invoke-virtual {p0}, Laxi;->b()V

    return-void
.end method

.method public static a()Laxi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Laxi$a<",
            "TT;>;>()",
            "Laxi<",
            "TT;>;"
        }
    .end annotation

    .line 92
    new-instance v0, Laxi;

    invoke-direct {v0}, Laxi;-><init>()V

    return-object v0
.end method

.method private static a(Layf$a;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 392
    sget-object v0, Laxj;->a:[I

    invoke-virtual {p0}, Layf$a;->getJavaType()Layf$b;

    move-result-object p0

    invoke-virtual {p0}, Layf$b;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    .line 409
    :pswitch_0
    instance-of p0, p1, Laxq;

    if-nez p0, :cond_0

    instance-of p0, p1, Laxn;

    if-eqz p0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 404
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_0

    instance-of p0, p1, Laxm$a;

    if-eqz p0, :cond_1

    goto :goto_0

    .line 400
    :pswitch_2
    instance-of p0, p1, Laxc;

    if-nez p0, :cond_0

    instance-of p0, p1, [B

    if-eqz p0, :cond_1

    goto :goto_0

    .line 398
    :pswitch_3
    instance-of v1, p1, Ljava/lang/String;

    goto :goto_1

    .line 397
    :pswitch_4
    instance-of v1, p1, Ljava/lang/Boolean;

    goto :goto_1

    .line 396
    :pswitch_5
    instance-of v1, p1, Ljava/lang/Double;

    goto :goto_1

    .line 395
    :pswitch_6
    instance-of v1, p1, Ljava/lang/Float;

    goto :goto_1

    .line 394
    :pswitch_7
    instance-of v1, p1, Ljava/lang/Long;

    goto :goto_1

    .line 393
    :pswitch_8
    instance-of v1, p1, Ljava/lang/Integer;

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 422
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 388
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Laxi$a;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 257
    invoke-interface {p1}, Laxi$a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 258
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 265
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 266
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 267
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 268
    invoke-interface {p1}, Laxi$a;->a()Layf$a;

    move-result-object v2

    invoke-static {v2, v1}, Laxi;->a(Layf$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    .line 259
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 272
    :cond_2
    invoke-interface {p1}, Laxi$a;->a()Layf$a;

    move-result-object v0

    invoke-static {v0, p2}, Laxi;->a(Layf$a;Ljava/lang/Object;)V

    .line 275
    :goto_1
    instance-of v0, p2, Laxn;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 276
    iput-boolean v0, p0, Laxi;->c:Z

    .line 278
    :cond_3
    iget-object v0, p0, Laxi;->a:Laxv;

    invoke-virtual {v0, p1, p2}, Laxv;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 1

    .line 107
    iget-boolean v0, p0, Laxi;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Laxi;->a:Laxv;

    invoke-virtual {v0}, Laxv;->a()V

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Laxi;->b:Z

    return-void
.end method

.method public c()Laxi;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxi<",
            "TFieldDescriptorType;>;"
        }
    .end annotation

    .line 153
    invoke-static {}, Laxi;->a()Laxi;

    move-result-object v0

    const/4 v1, 0x0

    .line 154
    :goto_0
    iget-object v2, p0, Laxi;->a:Laxv;

    invoke-virtual {v2}, Laxv;->c()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 155
    iget-object v2, p0, Laxi;->a:Laxv;

    invoke-virtual {v2, v1}, Laxv;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 156
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxi$a;

    .line 157
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Laxi;->a(Laxi$a;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 160
    :cond_0
    iget-object v1, p0, Laxi;->a:Laxv;

    invoke-virtual {v1}, Laxv;->e()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 161
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxi$a;

    .line 162
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Laxi;->a(Laxi$a;Ljava/lang/Object;)V

    goto :goto_1

    .line 164
    :cond_1
    iget-boolean v1, p0, Laxi;->c:Z

    iput-boolean v1, v0, Laxi;->c:Z

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Laxi;->c()Laxi;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 216
    iget-boolean v0, p0, Laxi;->c:Z

    if-eqz v0, :cond_0

    .line 217
    new-instance v0, Laxn$b;

    iget-object v1, p0, Laxi;->a:Laxv;

    .line 218
    invoke-virtual {v1}, Laxv;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Laxn$b;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 220
    :cond_0
    iget-object v0, p0, Laxi;->a:Laxv;

    invoke-virtual {v0}, Laxv;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 130
    :cond_0
    instance-of v0, p1, Laxi;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 134
    :cond_1
    check-cast p1, Laxi;

    .line 135
    iget-object v0, p0, Laxi;->a:Laxv;

    iget-object p1, p1, Laxi;->a:Laxv;

    invoke-virtual {v0, p1}, Laxv;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 140
    iget-object v0, p0, Laxi;->a:Laxv;

    invoke-virtual {v0}, Laxv;->hashCode()I

    move-result v0

    return v0
.end method
