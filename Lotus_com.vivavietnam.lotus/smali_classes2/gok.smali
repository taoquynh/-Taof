.class Lgok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lgkt;


# direct methods
.method constructor <init>(Lgkt;I)V
    .locals 0

    .line 5306
    iput-object p1, p0, Lgok;->b:Lgkt;

    iput p2, p0, Lgok;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 5309
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    iget v1, p0, Lgok;->a:I

    invoke-virtual {v0, v1}, Lvn/viva/messenger/MediaController;->b(I)V

    return-void
.end method
