.class public abstract Lbxo;
.super Lbxr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbxo$a;
    }
.end annotation


# instance fields
.field private a:Lbxo$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbxr;-><init>()V

    return-void
.end method

.method private static a([Lbja;Lcom/vcc/playercores/source/TrackGroup;)I
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p0

    if-ge v0, v4, :cond_3

    aget-object v4, p0, v0

    move v5, v2

    const/4 v2, 0x0

    :goto_1
    iget v6, p1, Lcom/vcc/playercores/source/TrackGroup;->a:I

    if-ge v2, v6, :cond_2

    invoke-virtual {p1, v2}, Lcom/vcc/playercores/source/TrackGroup;->a(I)Lcom/vcc/playercores/Format;

    move-result-object v6

    invoke-interface {v4, v6}, Lbja;->supportsFormat(Lcom/vcc/playercores/Format;)I

    move-result v6

    and-int/lit8 v6, v6, 0x7

    if-le v6, v3, :cond_1

    const/4 v3, 0x4

    if-ne v6, v3, :cond_0

    return v0

    :cond_0
    move v5, v0

    move v3, v6

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    move v2, v5

    goto :goto_0

    :cond_3
    return v2
.end method

.method private static a(Lbja;Lcom/vcc/playercores/source/TrackGroup;)[I
    .locals 3

    iget v0, p1, Lcom/vcc/playercores/source/TrackGroup;->a:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Lcom/vcc/playercores/source/TrackGroup;->a:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/vcc/playercores/source/TrackGroup;->a(I)Lcom/vcc/playercores/Format;

    move-result-object v2

    invoke-interface {p0, v2}, Lbja;->supportsFormat(Lcom/vcc/playercores/Format;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a([Lbja;)[I
    .locals 3

    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2}, Lbja;->supportsMixedMimeTypeAdaptation()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected abstract a(Lbxo$a;[[[I[I)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbxo$a;",
            "[[[I[I)",
            "Landroid/util/Pair<",
            "[",
            "Lbjb;",
            "[",
            "Lbxp;",
            ">;"
        }
    .end annotation
.end method

.method public final a([Lbja;Lcom/vcc/playercores/source/TrackGroupArray;)Lbxs;
    .locals 11

    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [[Lcom/vcc/playercores/source/TrackGroup;

    array-length v2, p1

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [[[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_0

    iget v5, p2, Lcom/vcc/playercores/source/TrackGroupArray;->b:I

    new-array v6, v5, [Lcom/vcc/playercores/source/TrackGroup;

    aput-object v6, v1, v4

    new-array v5, v5, [[I

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lbxo;->a([Lbja;)[I

    move-result-object v9

    const/4 v4, 0x0

    :goto_1
    iget v5, p2, Lcom/vcc/playercores/source/TrackGroupArray;->b:I

    if-ge v4, v5, :cond_2

    invoke-virtual {p2, v4}, Lcom/vcc/playercores/source/TrackGroupArray;->a(I)Lcom/vcc/playercores/source/TrackGroup;

    move-result-object v5

    invoke-static {p1, v5}, Lbxo;->a([Lbja;Lcom/vcc/playercores/source/TrackGroup;)I

    move-result v6

    array-length v7, p1

    if-ne v6, v7, :cond_1

    iget v7, v5, Lcom/vcc/playercores/source/TrackGroup;->a:I

    new-array v7, v7, [I

    goto :goto_2

    :cond_1
    aget-object v7, p1, v6

    invoke-static {v7, v5}, Lbxo;->a(Lbja;Lcom/vcc/playercores/source/TrackGroup;)[I

    move-result-object v7

    :goto_2
    aget v8, v0, v6

    aget-object v10, v1, v6

    aput-object v5, v10, v8

    aget-object v5, v2, v6

    aput-object v7, v5, v8

    aget v5, v0, v6

    add-int/lit8 v5, v5, 0x1

    aput v5, v0, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    array-length p2, p1

    new-array v5, p2, [Lcom/vcc/playercores/source/TrackGroupArray;

    array-length p2, p1

    new-array v4, p2, [I

    :goto_3
    array-length p2, p1

    if-ge v3, p2, :cond_3

    aget p2, v0, v3

    new-instance v6, Lcom/vcc/playercores/source/TrackGroupArray;

    aget-object v7, v1, v3

    invoke-static {v7, p2}, Lcbf;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/vcc/playercores/source/TrackGroup;

    invoke-direct {v6, v7}, Lcom/vcc/playercores/source/TrackGroupArray;-><init>([Lcom/vcc/playercores/source/TrackGroup;)V

    aput-object v6, v5, v3

    aget-object v6, v2, v3

    invoke-static {v6, p2}, Lcbf;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[I

    aput-object p2, v2, v3

    aget-object p2, p1, v3

    invoke-interface {p2}, Lbja;->getTrackType()I

    move-result p2

    aput p2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    array-length p2, p1

    aget p2, v0, p2

    new-instance v8, Lcom/vcc/playercores/source/TrackGroupArray;

    array-length p1, p1

    aget-object p1, v1, p1

    invoke-static {p1, p2}, Lcbf;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/vcc/playercores/source/TrackGroup;

    invoke-direct {v8, p1}, Lcom/vcc/playercores/source/TrackGroupArray;-><init>([Lcom/vcc/playercores/source/TrackGroup;)V

    new-instance p1, Lbxo$a;

    move-object v3, p1

    move-object v6, v9

    move-object v7, v2

    invoke-direct/range {v3 .. v8}, Lbxo$a;-><init>([I[Lcom/vcc/playercores/source/TrackGroupArray;[I[[[ILcom/vcc/playercores/source/TrackGroupArray;)V

    invoke-virtual {p0, p1, v2, v9}, Lbxo;->a(Lbxo$a;[[[I[I)Landroid/util/Pair;

    move-result-object p2

    new-instance v0, Lbxs;

    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [Lbjb;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, [Lbxp;

    invoke-direct {v0, v1, p2, p1}, Lbxs;-><init>([Lbjb;[Lbxp;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbxo$a;

    iput-object p1, p0, Lbxo;->a:Lbxo$a;

    return-void
.end method

.method public final b()Lbxo$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lbxo;->a:Lbxo$a;

    return-object v0
.end method
