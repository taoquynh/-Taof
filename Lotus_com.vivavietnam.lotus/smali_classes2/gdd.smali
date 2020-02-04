.class Lgdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$updates_Difference;

.field final synthetic b:Lgdc;


# direct methods
.method constructor <init>(Lgdc;Lvn/viva/tgnet/TLRPC$updates_Difference;)V
    .locals 0

    .line 6117
    iput-object p1, p0, Lgdd;->b:Lgdc;

    iput-object p2, p0, Lgdd;->a:Lvn/viva/tgnet/TLRPC$updates_Difference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 6120
    iget-object v0, p0, Lgdd;->b:Lgdc;

    iget-object v0, v0, Lgdc;->c:Lgcd;

    invoke-static {v0}, Lgcd;->t(Lgcd;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6121
    iget-object v0, p0, Lgdd;->b:Lgdc;

    iget-object v0, v0, Lgdc;->c:Lgcd;

    invoke-static {v0}, Lgcd;->q(Lgcd;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6122
    iget-object v0, p0, Lgdd;->b:Lgdc;

    iget-object v1, v0, Lgdc;->c:Lgcd;

    sget v3, Lgkt;->d:I

    iget-object v0, p0, Lgdd;->a:Lvn/viva/tgnet/TLRPC$updates_Difference;

    iget v4, v0, Lvn/viva/tgnet/TLRPC$updates_Difference;->pts:I

    iget-object v0, p0, Lgdd;->b:Lgdc;

    iget v5, v0, Lgdc;->a:I

    iget-object v0, p0, Lgdd;->b:Lgdc;

    iget v6, v0, Lgdc;->b:I

    const/4 v2, 0x1

    invoke-static/range {v1 .. v6}, Lgcd;->a(Lgcd;ZIIII)V

    return-void
.end method
