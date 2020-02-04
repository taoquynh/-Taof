.class final Lgyq$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/messenger/exoplayer2/audio/AudioTrack$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgyq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lgyq;


# direct methods
.method private constructor <init>(Lgyq;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lgyq$a;->a:Lgyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lgyq;Lgyr;)V
    .locals 0

    .line 426
    invoke-direct {p0, p1}, Lgyq$a;-><init>(Lgyq;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 436
    iget-object v0, p0, Lgyq$a;->a:Lgyq;

    invoke-virtual {v0}, Lgyq;->v()V

    .line 438
    iget-object v0, p0, Lgyq$a;->a:Lgyq;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgyq;->a(Lgyq;Z)Z

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 430
    iget-object v0, p0, Lgyq$a;->a:Lgyq;

    invoke-static {v0}, Lgyq;->a(Lgyq;)Lgyf$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgyf$a;->a(I)V

    .line 431
    iget-object v0, p0, Lgyq$a;->a:Lgyq;

    invoke-virtual {v0, p1}, Lgyq;->b(I)V

    return-void
.end method

.method public a(IJJ)V
    .locals 8

    .line 443
    iget-object v0, p0, Lgyq$a;->a:Lgyq;

    invoke-static {v0}, Lgyq;->a(Lgyq;)Lgyf$a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lgyf$a;->a(IJJ)V

    .line 444
    iget-object v2, p0, Lgyq$a;->a:Lgyq;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Lgyq;->a(IJJ)V

    return-void
.end method
