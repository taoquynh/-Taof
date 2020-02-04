.class Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;

.field final synthetic val$query:Ljava/lang/String;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1290
    iput-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter$1;->this$1:Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;

    iput-object p2, p0, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter$1;->val$query:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1294
    :try_start_0
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter$1;->this$1:Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;

    invoke-static {v0}, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;->access$4100(Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1295
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter$1;->this$1:Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;->access$4102(Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;Ljava/util/Timer;)Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1297
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 1299
    :goto_0
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter$1;->this$1:Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;

    iget-object v1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter$1;->val$query:Ljava/lang/String;

    invoke-static {v0, v1}, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;->access$4200(Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;Ljava/lang/String;)V

    return-void
.end method
