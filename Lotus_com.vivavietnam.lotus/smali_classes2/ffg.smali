.class public abstract Lffg;
.super Lfdz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lffg$a;,
        Lffg$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Z

.field protected e:Z

.field protected f:I

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:Lfeb;

.field protected k:Lffg$b;

.field protected l:Lfmy$a;

.field protected m:Lfll$a;


# direct methods
.method public constructor <init>(Lffg$a;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Lfdz;-><init>()V

    .line 49
    iget-object v0, p1, Lffg$a;->r:Ljava/lang/String;

    iput-object v0, p0, Lffg;->g:Ljava/lang/String;

    .line 50
    iget-object v0, p1, Lffg$a;->q:Ljava/lang/String;

    iput-object v0, p0, Lffg;->h:Ljava/lang/String;

    .line 51
    iget v0, p1, Lffg$a;->v:I

    iput v0, p0, Lffg;->f:I

    .line 52
    iget-boolean v0, p1, Lffg$a;->t:Z

    iput-boolean v0, p0, Lffg;->d:Z

    .line 53
    iget-object v0, p1, Lffg$a;->x:Ljava/util/Map;

    iput-object v0, p0, Lffg;->c:Ljava/util/Map;

    .line 54
    iget-object v0, p1, Lffg$a;->s:Ljava/lang/String;

    iput-object v0, p0, Lffg;->i:Ljava/lang/String;

    .line 55
    iget-boolean v0, p1, Lffg$a;->u:Z

    iput-boolean v0, p0, Lffg;->e:Z

    .line 56
    iget-object v0, p1, Lffg$a;->y:Lfeb;

    iput-object v0, p0, Lffg;->j:Lfeb;

    .line 57
    iget-object v0, p1, Lffg$a;->z:Lfmy$a;

    iput-object v0, p0, Lffg;->l:Lfmy$a;

    .line 58
    iget-object p1, p1, Lffg$a;->A:Lfll$a;

    iput-object p1, p0, Lffg;->m:Lfll$a;

    return-void
.end method


# virtual methods
.method public a()Lffg;
    .locals 1

    .line 69
    new-instance v0, Lffh;

    invoke-direct {v0, p0}, Lffh;-><init>(Lffg;)V

    invoke-static {v0}, Lfhe;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/Exception;)Lffg;
    .locals 2

    .line 63
    new-instance v0, Lio/socket/engineio/client/EngineIOException;

    invoke-direct {v0, p1, p2}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "error"

    const/4 p2, 0x1

    .line 64
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-virtual {p0, p1, p2}, Lffg;->a(Ljava/lang/String;[Ljava/lang/Object;)Lfdz;

    return-object p0
.end method

.method protected a(Lfgr;)V
    .locals 3

    const-string v0, "packet"

    const/4 v1, 0x1

    .line 126
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lffg;->a(Ljava/lang/String;[Ljava/lang/Object;)Lfdz;

    return-void
.end method

.method protected a([B)V
    .locals 0

    .line 122
    invoke-static {p1}, Lfgs;->a([B)Lfgr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lffg;->a(Lfgr;)V

    return-void
.end method

.method public a([Lfgr;)V
    .locals 1

    .line 95
    new-instance v0, Lffj;

    invoke-direct {v0, p0, p1}, Lffj;-><init>(Lffg;[Lfgr;)V

    invoke-static {v0}, Lfhe;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Lffg;
    .locals 1

    .line 82
    new-instance v0, Lffi;

    invoke-direct {v0, p0}, Lffi;-><init>(Lffg;)V

    invoke-static {v0}, Lfhe;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    .line 118
    invoke-static {p1}, Lfgs;->a(Ljava/lang/String;)Lfgr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lffg;->a(Lfgr;)V

    return-void
.end method

.method protected abstract b([Lfgr;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/socket/utf8/UTF8Exception;
        }
    .end annotation
.end method

.method protected c()V
    .locals 2

    .line 112
    sget-object v0, Lffg$b;->OPEN:Lffg$b;

    iput-object v0, p0, Lffg;->k:Lffg$b;

    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lffg;->a:Z

    const-string v0, "open"

    const/4 v1, 0x0

    .line 114
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lffg;->a(Ljava/lang/String;[Ljava/lang/Object;)Lfdz;

    return-void
.end method

.method protected d()V
    .locals 2

    .line 130
    sget-object v0, Lffg$b;->CLOSED:Lffg$b;

    iput-object v0, p0, Lffg;->k:Lffg$b;

    const-string v0, "close"

    const/4 v1, 0x0

    .line 131
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lffg;->a(Ljava/lang/String;[Ljava/lang/Object;)Lfdz;

    return-void
.end method

.method protected abstract e()V
.end method

.method protected abstract f()V
.end method
