.class public final Lhjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/messenger/exoplayer2/upstream/Loader$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhjw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvn/viva/messenger/exoplayer2/upstream/Loader$c;"
    }
.end annotation


# instance fields
.field public final a:Lhjo;

.field public final b:I

.field private final c:Lhjm;

.field private final d:Lhjw$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjw$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile f:Z

.field private volatile g:J


# direct methods
.method public constructor <init>(Lhjm;Landroid/net/Uri;ILhjw$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhjm;",
            "Landroid/net/Uri;",
            "I",
            "Lhjw$a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lhjw;->c:Lhjm;

    .line 76
    new-instance p1, Lhjo;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lhjo;-><init>(Landroid/net/Uri;I)V

    iput-object p1, p0, Lhjw;->a:Lhjo;

    .line 77
    iput p3, p0, Lhjw;->b:I

    .line 78
    iput-object p4, p0, Lhjw;->d:Lhjw$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lhjw;->f:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lhjw;->f:Z

    return v0
.end method

.method public final c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 112
    new-instance v0, Lhjn;

    iget-object v1, p0, Lhjw;->c:Lhjm;

    iget-object v2, p0, Lhjw;->a:Lhjo;

    invoke-direct {v0, v1, v2}, Lhjn;-><init>(Lhjm;Lhjo;)V

    .line 114
    :try_start_0
    invoke-virtual {v0}, Lhjn;->b()V

    .line 115
    iget-object v1, p0, Lhjw;->d:Lhjw$a;

    iget-object v2, p0, Lhjw;->c:Lhjm;

    invoke-interface {v2}, Lhjm;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lhjw$a;->b(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lhjw;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    invoke-virtual {v0}, Lhjn;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lhjw;->g:J

    .line 118
    invoke-static {v0}, Lhku;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    .line 117
    invoke-virtual {v0}, Lhjn;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lhjw;->g:J

    .line 118
    invoke-static {v0}, Lhku;->a(Ljava/io/Closeable;)V

    throw v1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lhjw;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 95
    iget-wide v0, p0, Lhjw;->g:J

    return-wide v0
.end method
