.class public final Lbys$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lbyk$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Lcab;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbys$a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lbys$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcbf;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbys$a;->a(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lbys$a;->d:Landroid/util/SparseArray;

    const/16 p1, 0x7d0

    iput p1, p0, Lbys$a;->e:I

    sget-object p1, Lcab;->a:Lcab;

    iput-object p1, p0, Lbys$a;->f:Lcab;

    return-void
.end method

.method private static a(Ljava/lang/String;)Landroid/util/SparseArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lbys$a;->b(Ljava/lang/String;)[I

    move-result-object p0

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const-wide/32 v1, 0xf4240

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v1, Lbys;->b:[J

    aget v3, p0, v2

    aget-wide v3, v1, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v1, Lbys;->c:[J

    const/4 v4, 0x1

    aget v4, p0, v4

    aget-wide v4, v1, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v1, Lbys;->d:[J

    aget v3, p0, v3

    aget-wide v5, v1, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v1, Lbys;->e:[J

    aget v3, p0, v4

    aget-wide v3, v1, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v1, Lbys;->b:[J

    aget p0, p0, v2

    aget-wide v2, v1, p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-object v0
.end method

.method private static b(Ljava/lang/String;)[I
    .locals 1

    sget-object v0, Lbys;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_0

    const/4 p0, 0x4

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    :cond_0
    return-object p0

    nop

    :array_0
    .array-data 4
        0x2
        0x2
        0x2
        0x2
    .end array-data
.end method


# virtual methods
.method public a()Lbys;
    .locals 8

    iget-object v0, p0, Lbys$a;->d:Landroid/util/SparseArray;

    iget-object v1, p0, Lbys$a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcbf;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbys$a;->d:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :cond_0
    new-instance v7, Lbys;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget v4, p0, Lbys$a;->e:I

    iget-object v5, p0, Lbys$a;->f:Lcab;

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lbys;-><init>(JILcab;Lbyt;)V

    iget-object v0, p0, Lbys$a;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbys$a;->c:Lbyk$a;

    if-eqz v1, :cond_1

    invoke-virtual {v7, v0, v1}, Lbys;->a(Landroid/os/Handler;Lbyk$a;)V

    :cond_1
    return-object v7
.end method
