.class final Lajv;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lajx<",
        "TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Lajv;


# instance fields
.field private final a:Laly;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laly<",
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

    new-instance v0, Lajv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lajv;-><init>(Z)V

    sput-object v0, Lajv;->d:Lajv;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajv;->c:Z

    const/16 v0, 0x10

    invoke-static {v0}, Laly;->a(I)Laly;

    move-result-object v0

    iput-object v0, p0, Lajv;->a:Laly;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lajv;->c:Z

    invoke-static {p1}, Laly;->a(I)Laly;

    move-result-object p1

    iput-object p1, p0, Lajv;->a:Laly;

    invoke-virtual {p0}, Lajv;->c()V

    return-void
.end method

.method static a(Lana;ILjava/lang/Object;)I
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->e(I)I

    move-result p1

    sget-object v0, Lana;->zzql:Lana;

    if-ne p0, v0, :cond_0

    move-object v0, p2

    check-cast v0, Lalg;

    invoke-static {v0}, Lake;->a(Lalg;)Z

    shl-int/lit8 p1, p1, 0x1

    :cond_0
    invoke-static {p0, p2}, Lajv;->b(Lana;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static a()Lajv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lajx<",
            "TT;>;>()",
            "Lajv<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lajv;->d:Lajv;

    return-object v0
.end method

.method private final a(Lajx;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lajv;->a:Laly;

    invoke-virtual {v0, p1}, Laly;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lakj;

    if-eqz v0, :cond_0

    invoke-static {}, Lakj;->a()Lalg;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Lalm;

    if-eqz v0, :cond_0

    check-cast p0, Lalm;

    invoke-interface {p0}, Lalm;->b()Lalm;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    check-cast p0, [B

    array-length v0, p0

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method private final a(Lajx;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lajx;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p2, v0

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1}, Lajx;->b()Lana;

    move-result-object v4

    invoke-static {v4, v3}, Lajv;->a(Lana;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {p1}, Lajx;->b()Lana;

    move-result-object v0

    invoke-static {v0, p2}, Lajv;->a(Lana;Ljava/lang/Object;)V

    :goto_1
    instance-of v0, p2, Lakj;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lajv;->c:Z

    :cond_3
    iget-object v0, p0, Lajv;->a:Laly;

    invoke-virtual {v0, p1, p2}, Laly;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Lana;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lake;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lajw;->a:[I

    invoke-virtual {p0}, Lana;->zzek()Lanf;

    move-result-object p0

    invoke-virtual {p0}, Lanf;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    instance-of p0, p1, Lalg;

    if-nez p0, :cond_0

    instance-of p0, p1, Lakj;

    if-eqz p0, :cond_1

    goto :goto_0

    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_0

    instance-of p0, p1, Lakf;

    if-eqz p0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    :pswitch_2
    instance-of p0, p1, Lajb;

    if-nez p0, :cond_0

    instance-of p0, p1, [B

    if-eqz p0, :cond_1

    goto :goto_0

    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_1

    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_1

    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_1

    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_1

    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_1
    move v1, v0

    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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

.method static a(Lcom/google/android/gms/internal/clearcut/zzbn;Lana;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lana;->zzql:Lana;

    if-ne p1, v0, :cond_0

    check-cast p3, Lalg;

    invoke-static {p3}, Lake;->a(Lalg;)Z

    const/4 p1, 0x3

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->a(II)V

    invoke-interface {p3, p0}, Lalg;->a(Lcom/google/android/gms/internal/clearcut/zzbn;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->a(II)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lana;->zzel()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->a(II)V

    sget-object p2, Lajw;->b:[I

    invoke-virtual {p1}, Lana;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    instance-of p1, p3, Lakf;

    if-eqz p1, :cond_1

    check-cast p3, Lakf;

    invoke-interface {p3}, Lakf;->zzc()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->a(I)V

    return-void

    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->a(I)V

    goto/16 :goto_0

    :pswitch_1
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->b(J)V

    return-void

    :pswitch_2
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->c(I)V

    return-void

    :pswitch_3
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->c(J)V

    return-void

    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->d(I)V

    return-void

    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->b(I)V

    return-void

    :pswitch_6
    instance-of p1, p3, Lajb;

    if-eqz p1, :cond_2

    check-cast p3, Lajb;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/clearcut/zzbn;->a(Lajb;)V

    return-void

    :cond_2
    check-cast p3, [B

    const/4 p1, 0x0

    array-length p2, p3

    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->c([BII)V

    return-void

    :pswitch_7
    instance-of p1, p3, Lajb;

    if-eqz p1, :cond_3

    check-cast p3, Lajb;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/clearcut/zzbn;->a(Lajb;)V

    return-void

    :cond_3
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/clearcut/zzbn;->a(Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast p3, Lalg;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/clearcut/zzbn;->a(Lalg;)V

    return-void

    :pswitch_9
    check-cast p3, Lalg;

    invoke-interface {p3, p0}, Lalg;->a(Lcom/google/android/gms/internal/clearcut/zzbn;)V

    return-void

    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->a(Z)V

    return-void

    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->d(I)V

    return-void

    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->c(J)V

    return-void

    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->a(I)V

    return-void

    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->a(J)V

    return-void

    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->a(J)V

    return-void

    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->a(F)V

    return-void

    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->a(D)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method private static a(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajx;

    invoke-interface {v0}, Lajx;->c()Lanf;

    move-result-object v1

    sget-object v2, Lanf;->zzrf:Lanf;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    invoke-interface {v0}, Lajx;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalg;

    invoke-interface {v0}, Lalg;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lalg;

    if-eqz v0, :cond_2

    check-cast p0, Lalg;

    invoke-interface {p0}, Lalg;->c()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_2
    instance-of p0, p0, Lakj;

    if-eqz p0, :cond_3

    return v3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v3
.end method

.method private static b(Lajx;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajx<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-interface {p0}, Lajx;->b()Lana;

    move-result-object v0

    invoke-interface {p0}, Lajx;->a()I

    move-result v1

    invoke-interface {p0}, Lajx;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Lajx;->e()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lajv;->b(Lana;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/zzbn;->e(I)I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->l(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lajv;->a(Lana;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    invoke-static {v0, v1, p1}, Lajv;->a(Lana;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static b(Lana;Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lajw;->b:[I

    invoke-virtual {p0}, Lana;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    instance-of p0, p1, Lakf;

    if-eqz p0, :cond_0

    check-cast p1, Lakf;

    invoke-interface {p1}, Lakf;->zzc()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->k(I)I

    move-result p0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->k(I)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->f(J)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->h(I)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->h(J)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->j(I)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->g(I)I

    move-result p0

    return p0

    :pswitch_6
    instance-of p0, p1, Lajb;

    if-eqz p0, :cond_1

    check-cast p1, Lajb;

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->b(Lajb;)I

    move-result p0

    return p0

    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->b([B)I

    move-result p0

    return p0

    :pswitch_7
    instance-of p0, p1, Lajb;

    if-eqz p0, :cond_2

    check-cast p1, Lajb;

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->b(Lajb;)I

    move-result p0

    return p0

    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->b(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_8
    instance-of p0, p1, Lakj;

    if-eqz p0, :cond_3

    check-cast p1, Lakj;

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->a(Lakn;)I

    move-result p0

    return p0

    :cond_3
    check-cast p1, Lalg;

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->b(Lalg;)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Lalg;

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->c(Lalg;)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->b(Z)I

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->i(I)I

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->g(J)I

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->f(I)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->e(J)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->d(J)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->b(F)I

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->b(D)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method private final b(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajx;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lakj;

    if-eqz v1, :cond_0

    invoke-static {}, Lakj;->a()Lalg;

    move-result-object p1

    :cond_0
    invoke-interface {v0}, Lajx;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Lajv;->a(Lajx;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lajv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lajv;->a:Laly;

    invoke-virtual {p1, v0, v1}, Laly;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-interface {v0}, Lajx;->c()Lanf;

    move-result-object v1

    sget-object v2, Lanf;->zzrf:Lanf;

    if-ne v1, v2, :cond_6

    invoke-direct {p0, v0}, Lajv;->a(Lajx;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lajv;->a:Laly;

    invoke-static {p1}, Lajv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Laly;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    instance-of v2, v1, Lalm;

    if-eqz v2, :cond_5

    check-cast v1, Lalm;

    check-cast p1, Lalm;

    invoke-interface {v0, v1, p1}, Lajx;->a(Lalm;Lalm;)Lalm;

    move-result-object p1

    goto :goto_1

    :cond_5
    check-cast v1, Lalg;

    invoke-interface {v1}, Lalg;->e()Lalh;

    move-result-object v1

    check-cast p1, Lalg;

    invoke-interface {v0, v1, p1}, Lajx;->a(Lalh;Lalg;)Lalh;

    move-result-object p1

    invoke-interface {p1}, Lalh;->g()Lalg;

    move-result-object p1

    :goto_1
    iget-object v1, p0, Lajv;->a:Laly;

    invoke-virtual {v1, v0, p1}, Laly;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    iget-object v1, p0, Lajv;->a:Laly;

    invoke-static {p1}, Lajv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Laly;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static c(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajx;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lajx;->c()Lanf;

    move-result-object v2

    sget-object v3, Lanf;->zzrf:Lanf;

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Lajx;->d()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lajx;->e()Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v0, v1, Lakj;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajx;

    invoke-interface {p0}, Lajx;->a()I

    move-result p0

    check-cast v1, Lakj;

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/clearcut/zzbn;->b(ILakn;)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajx;

    invoke-interface {p0}, Lajx;->a()I

    move-result p0

    check-cast v1, Lalg;

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/clearcut/zzbn;->d(ILalg;)I

    move-result p0

    return p0

    :cond_1
    invoke-static {v0, v1}, Lajv;->b(Lajx;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lajv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajv<",
            "TFieldDescriptorType;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lajv;->a:Laly;

    invoke-virtual {v1}, Laly;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Lajv;->a:Laly;

    invoke-virtual {v1, v0}, Laly;->b(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lajv;->b(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lajv;->a:Laly;

    invoke-virtual {p1}, Laly;->d()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {p0, v0}, Lajv;->b(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method final b()Z
    .locals 1

    iget-object v0, p0, Lajv;->a:Laly;

    invoke-virtual {v0}, Laly;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lajv;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lajv;->a:Laly;

    invoke-virtual {v0}, Laly;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lajv;->b:Z

    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lajv;

    invoke-direct {v0}, Lajv;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lajv;->a:Laly;

    invoke-virtual {v2}, Laly;->c()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lajv;->a:Laly;

    invoke-virtual {v2, v1}, Laly;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajx;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lajv;->a(Lajx;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lajv;->a:Laly;

    invoke-virtual {v1}, Laly;->d()Ljava/lang/Iterable;

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

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajx;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lajv;->a(Lajx;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lajv;->c:Z

    iput-boolean v1, v0, Lajv;->c:Z

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lajv;->b:Z

    return v0
.end method

.method public final e()Ljava/util/Iterator;
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

    iget-boolean v0, p0, Lajv;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lakm;

    iget-object v1, p0, Lajv;->a:Laly;

    invoke-virtual {v1}, Laly;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lakm;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lajv;->a:Laly;

    invoke-virtual {v0}, Laly;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lajv;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lajv;

    iget-object v0, p0, Lajv;->a:Laly;

    iget-object p1, p1, Lajv;->a:Laly;

    invoke-virtual {v0, p1}, Laly;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final f()Ljava/util/Iterator;
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

    iget-boolean v0, p0, Lajv;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lakm;

    iget-object v1, p0, Lajv;->a:Laly;

    invoke-virtual {v1}, Laly;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lakm;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lajv;->a:Laly;

    invoke-virtual {v0}, Laly;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lajv;->a:Laly;

    invoke-virtual {v2}, Laly;->c()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lajv;->a:Laly;

    invoke-virtual {v2, v1}, Laly;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lajv;->a(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lajv;->a:Laly;

    invoke-virtual {v1}, Laly;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lajv;->a(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final h()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lajv;->a:Laly;

    invoke-virtual {v2}, Laly;->c()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lajv;->a:Laly;

    invoke-virtual {v2, v0}, Laly;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajx;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lajv;->b(Lajx;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lajv;->a:Laly;

    invoke-virtual {v0}, Laly;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajx;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lajv;->b(Lajx;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lajv;->a:Laly;

    invoke-virtual {v0}, Laly;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lajv;->a:Laly;

    invoke-virtual {v2}, Laly;->c()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lajv;->a:Laly;

    invoke-virtual {v2, v0}, Laly;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lajv;->c(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lajv;->a:Laly;

    invoke-virtual {v0}, Laly;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lajv;->c(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method
