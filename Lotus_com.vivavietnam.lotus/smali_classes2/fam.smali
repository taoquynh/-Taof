.class public Lfam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lfai;

.field private final c:Lfal;


# direct methods
.method public constructor <init>(ILfai;Lfal;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lfam;->a:I

    .line 31
    iput-object p2, p0, Lfam;->b:Lfai;

    .line 32
    iput-object p3, p0, Lfam;->c:Lfal;

    return-void
.end method

.method public constructor <init>(Lfai;Lfal;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0, p1, p2}, Lfam;-><init>(ILfai;Lfal;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 40
    iget-object v0, p0, Lfam;->b:Lfai;

    iget v1, p0, Lfam;->a:I

    invoke-interface {v0, v1}, Lfai;->getDelayMillis(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lfam;
    .locals 4

    .line 52
    new-instance v0, Lfam;

    iget v1, p0, Lfam;->a:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lfam;->b:Lfai;

    iget-object v3, p0, Lfam;->c:Lfal;

    invoke-direct {v0, v1, v2, v3}, Lfam;-><init>(ILfai;Lfal;)V

    return-object v0
.end method

.method public c()Lfam;
    .locals 3

    .line 56
    new-instance v0, Lfam;

    iget-object v1, p0, Lfam;->b:Lfai;

    iget-object v2, p0, Lfam;->c:Lfal;

    invoke-direct {v0, v1, v2}, Lfam;-><init>(Lfai;Lfal;)V

    return-object v0
.end method
