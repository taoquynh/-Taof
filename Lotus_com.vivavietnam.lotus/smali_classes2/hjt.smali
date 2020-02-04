.class public final Lhjt;
.super Lvn/viva/messenger/exoplayer2/upstream/HttpDataSource$a;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lhjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjx<",
            "-",
            "Lhjm;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhjx;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhjx<",
            "-",
            "Lhjm;",
            ">;)V"
        }
    .end annotation

    const/16 v3, 0x1f40

    const/16 v4, 0x1f40

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 54
    invoke-direct/range {v0 .. v5}, Lhjt;-><init>(Ljava/lang/String;Lhjx;IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhjx;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhjx<",
            "-",
            "Lhjm;",
            ">;IIZ)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Lvn/viva/messenger/exoplayer2/upstream/HttpDataSource$a;-><init>()V

    .line 71
    iput-object p1, p0, Lhjt;->a:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Lhjt;->b:Lhjx;

    .line 73
    iput p3, p0, Lhjt;->c:I

    .line 74
    iput p4, p0, Lhjt;->d:I

    .line 75
    iput-boolean p5, p0, Lhjt;->e:Z

    return-void
.end method


# virtual methods
.method protected a(Lvn/viva/messenger/exoplayer2/upstream/HttpDataSource$c;)Lhjs;
    .locals 9

    .line 81
    new-instance v8, Lhjs;

    iget-object v1, p0, Lhjt;->a:Ljava/lang/String;

    iget-object v3, p0, Lhjt;->b:Lhjx;

    iget v4, p0, Lhjt;->c:I

    iget v5, p0, Lhjt;->d:I

    iget-boolean v6, p0, Lhjt;->e:Z

    const/4 v2, 0x0

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lhjs;-><init>(Ljava/lang/String;Lhkl;Lhjx;IIZLvn/viva/messenger/exoplayer2/upstream/HttpDataSource$c;)V

    return-object v8
.end method

.method public synthetic b(Lvn/viva/messenger/exoplayer2/upstream/HttpDataSource$c;)Lvn/viva/messenger/exoplayer2/upstream/HttpDataSource;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lhjt;->a(Lvn/viva/messenger/exoplayer2/upstream/HttpDataSource$c;)Lhjs;

    move-result-object p1

    return-object p1
.end method
