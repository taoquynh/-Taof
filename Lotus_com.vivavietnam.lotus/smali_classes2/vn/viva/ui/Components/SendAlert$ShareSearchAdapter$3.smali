.class Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter$3;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;

.field final synthetic val$query:Ljava/lang/String;

.field final synthetic val$searchId:I


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;Ljava/lang/String;I)V
    .locals 0

    .line 1187
    iput-object p1, p0, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter$3;->this$1:Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;

    iput-object p2, p0, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter$3;->val$query:Ljava/lang/String;

    iput p3, p0, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter$3;->val$searchId:I

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1191
    :try_start_0
    invoke-virtual {p0}, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter$3;->cancel()Z

    .line 1192
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter$3;->this$1:Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;

    invoke-static {v0}, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;->access$3400(Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1193
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter$3;->this$1:Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;->access$3402(Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;Ljava/util/Timer;)Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1195
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 1197
    :goto_0
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter$3;->this$1:Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;

    iget-object v1, p0, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter$3;->val$query:Ljava/lang/String;

    iget v2, p0, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter$3;->val$searchId:I

    invoke-static {v0, v1, v2}, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;->access$3500(Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;Ljava/lang/String;I)V

    return-void
.end method
