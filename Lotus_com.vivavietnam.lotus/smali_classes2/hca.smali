.class public final Lhca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhcu$c;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvn/viva/messenger/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, v0}, Lhca;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 64
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lhca;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lvn/viva/messenger/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput p1, p0, Lhca;->a:I

    const/16 p1, 0x20

    .line 79
    invoke-direct {p0, p1}, Lhca;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "application/cea-608"

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 80
    invoke-static {v0, p1, p2, v0}, Lvn/viva/messenger/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lvn/viva/messenger/exoplayer2/Format;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 83
    :cond_0
    iput-object p2, p0, Lhca;->b:Ljava/util/List;

    return-void
.end method

.method private a(Lhcu$b;)Lhcq;
    .locals 14

    const/16 v0, 0x20

    .line 137
    invoke-direct {p0, v0}, Lhca;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    new-instance p1, Lhcq;

    iget-object v0, p0, Lhca;->b:Ljava/util/List;

    invoke-direct {p1, v0}, Lhcq;-><init>(Ljava/util/List;)V

    return-object p1

    .line 140
    :cond_0
    new-instance v0, Lhkj;

    iget-object p1, p1, Lhcu$b;->d:[B

    invoke-direct {v0, p1}, Lhkj;-><init>([B)V

    .line 141
    iget-object p1, p0, Lhca;->b:Ljava/util/List;

    .line 142
    :goto_0
    invoke-virtual {v0}, Lhkj;->b()I

    move-result v1

    if-lez v1, :cond_4

    .line 143
    invoke-virtual {v0}, Lhkj;->g()I

    move-result v1

    .line 144
    invoke-virtual {v0}, Lhkj;->g()I

    move-result v2

    .line 145
    invoke-virtual {v0}, Lhkj;->d()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne v1, v2, :cond_3

    .line 148
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-virtual {v0}, Lhkj;->g()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_3

    const/4 v5, 0x3

    .line 151
    invoke-virtual {v0, v5}, Lhkj;->e(I)Ljava/lang/String;

    move-result-object v11

    .line 152
    invoke-virtual {v0}, Lhkj;->g()I

    move-result v5

    and-int/lit16 v6, v5, 0x80

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_2

    const-string v6, "application/cea-708"

    and-int/lit8 v5, v5, 0x3f

    move v12, v5

    move-object v7, v6

    goto :goto_3

    :cond_2
    const-string v5, "application/cea-608"

    move-object v7, v5

    const/4 v12, 0x1

    :goto_3
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 163
    invoke-static/range {v6 .. v13}, Lvn/viva/messenger/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILvn/viva/messenger/exoplayer2/drm/DrmInitData;)Lvn/viva/messenger/exoplayer2/Format;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    .line 166
    invoke-virtual {v0, v5}, Lhkj;->d(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 171
    :cond_3
    invoke-virtual {v0, v3}, Lhkj;->c(I)V

    goto :goto_0

    .line 173
    :cond_4
    new-instance v0, Lhcq;

    invoke-direct {v0, p1}, Lhcq;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private a(I)Z
    .locals 1

    .line 177
    iget v0, p0, Lhca;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lhcu;",
            ">;"
        }
    .end annotation

    .line 88
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public a(ILhcu$b;)Lhcu;
    .locals 3

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    const/16 p1, 0x10

    .line 115
    invoke-direct {p0, p1}, Lhca;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhcp;

    new-instance p1, Lhcr;

    invoke-direct {p1}, Lhcr;-><init>()V

    invoke-direct {v0, p1}, Lhcp;-><init>(Lhco;)V

    :goto_0
    return-object v0

    .line 105
    :sswitch_1
    new-instance p1, Lhcl;

    new-instance v0, Lhcb;

    iget-object p2, p2, Lhcu$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lhcb;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lhcl;-><init>(Lhcd;)V

    return-object p1

    .line 102
    :sswitch_2
    new-instance p1, Lhcl;

    new-instance v0, Lhbw;

    iget-object p2, p2, Lhcu$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lhbw;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lhcl;-><init>(Lhcd;)V

    return-object p1

    .line 120
    :sswitch_3
    new-instance p1, Lhcl;

    new-instance v0, Lhcc;

    iget-object p2, p2, Lhcu$b;->c:Ljava/util/List;

    invoke-direct {v0, p2}, Lhcc;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, Lhcl;-><init>(Lhcd;)V

    return-object p1

    .line 113
    :sswitch_4
    new-instance p1, Lhcl;

    new-instance v0, Lhch;

    invoke-direct {p0, p2}, Lhca;->a(Lhcu$b;)Lhcq;

    move-result-object p2

    invoke-direct {v0, p2}, Lhch;-><init>(Lhcq;)V

    invoke-direct {p1, v0}, Lhcl;-><init>(Lhcd;)V

    return-object p1

    :sswitch_5
    const/4 p1, 0x4

    .line 109
    invoke-direct {p0, p1}, Lhca;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lhcl;

    new-instance p1, Lhcf;

    .line 110
    invoke-direct {p0, p2}, Lhca;->a(Lhcu$b;)Lhcq;

    move-result-object p2

    const/4 v1, 0x1

    .line 111
    invoke-direct {p0, v1}, Lhca;->a(I)Z

    move-result v1

    const/16 v2, 0x8

    invoke-direct {p0, v2}, Lhca;->a(I)Z

    move-result v2

    invoke-direct {p1, p2, v1, v2}, Lhcf;-><init>(Lhcq;ZZ)V

    invoke-direct {v0, p1}, Lhcl;-><init>(Lhcd;)V

    :goto_1
    return-object v0

    .line 118
    :sswitch_6
    new-instance p1, Lhcl;

    new-instance p2, Lhci;

    invoke-direct {p2}, Lhci;-><init>()V

    invoke-direct {p1, p2}, Lhcl;-><init>(Lhcd;)V

    return-object p1

    :sswitch_7
    const/4 p1, 0x2

    .line 98
    invoke-direct {p0, p1}, Lhca;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lhcl;

    new-instance p1, Lhbz;

    const/4 v1, 0x0

    iget-object p2, p2, Lhcu$b;->b:Ljava/lang/String;

    invoke-direct {p1, v1, p2}, Lhbz;-><init>(ZLjava/lang/String;)V

    invoke-direct {v0, p1}, Lhcl;-><init>(Lhcd;)V

    :goto_2
    return-object v0

    .line 96
    :sswitch_8
    new-instance p1, Lhcl;

    new-instance v0, Lhcj;

    iget-object p2, p2, Lhcu$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lhcj;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lhcl;-><init>(Lhcd;)V

    return-object p1

    .line 107
    :sswitch_9
    new-instance p1, Lhcl;

    new-instance p2, Lhce;

    invoke-direct {p2}, Lhce;-><init>()V

    invoke-direct {p1, p2}, Lhcl;-><init>(Lhcd;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_9
        0x3 -> :sswitch_8
        0x4 -> :sswitch_8
        0xf -> :sswitch_7
        0x15 -> :sswitch_6
        0x1b -> :sswitch_5
        0x24 -> :sswitch_4
        0x59 -> :sswitch_3
        0x81 -> :sswitch_2
        0x82 -> :sswitch_1
        0x86 -> :sswitch_0
        0x87 -> :sswitch_2
        0x8a -> :sswitch_1
    .end sparse-switch
.end method
