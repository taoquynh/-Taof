.class Lgyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/messenger/exoplayer2/Format;

.field final synthetic b:Lgyf$a;


# direct methods
.method constructor <init>(Lgyf$a;Lvn/viva/messenger/exoplayer2/Format;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lgyi;->b:Lgyf$a;

    iput-object p2, p0, Lgyi;->a:Lvn/viva/messenger/exoplayer2/Format;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 138
    iget-object v0, p0, Lgyi;->b:Lgyf$a;

    invoke-static {v0}, Lgyf$a;->a(Lgyf$a;)Lgyf;

    move-result-object v0

    iget-object v1, p0, Lgyi;->a:Lvn/viva/messenger/exoplayer2/Format;

    invoke-interface {v0, v1}, Lgyf;->b(Lvn/viva/messenger/exoplayer2/Format;)V

    return-void
.end method
