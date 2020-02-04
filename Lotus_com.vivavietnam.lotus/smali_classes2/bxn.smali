.class public final Lbxn;
.super Lbxj;
.source "SourceFile"


# instance fields
.field private final d:I

.field private final e:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vcc/playercores/source/TrackGroup;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lbxn;-><init>(Lcom/vcc/playercores/source/TrackGroup;IILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/vcc/playercores/source/TrackGroup;IILjava/lang/Object;)V
    .locals 2
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    invoke-direct {p0, p1, v0}, Lbxj;-><init>(Lcom/vcc/playercores/source/TrackGroup;[I)V

    iput p3, p0, Lbxn;->d:I

    iput-object p4, p0, Lbxn;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(JJJLjava/util/List;[Lbtd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lbtc;",
            ">;[",
            "Lbtd;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lbxn;->d:I

    return v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lbxn;->e:Ljava/lang/Object;

    return-object v0
.end method
