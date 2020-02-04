.class Lhlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/messenger/exoplayer2/Format;

.field final synthetic b:Lhle$a;


# direct methods
.method constructor <init>(Lhle$a;Lvn/viva/messenger/exoplayer2/Format;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lhlh;->b:Lhle$a;

    iput-object p2, p0, Lhlh;->a:Lvn/viva/messenger/exoplayer2/Format;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 163
    iget-object v0, p0, Lhlh;->b:Lhle$a;

    invoke-static {v0}, Lhle$a;->a(Lhle$a;)Lhle;

    move-result-object v0

    iget-object v1, p0, Lhlh;->a:Lvn/viva/messenger/exoplayer2/Format;

    invoke-interface {v0, v1}, Lhle;->a(Lvn/viva/messenger/exoplayer2/Format;)V

    return-void
.end method
