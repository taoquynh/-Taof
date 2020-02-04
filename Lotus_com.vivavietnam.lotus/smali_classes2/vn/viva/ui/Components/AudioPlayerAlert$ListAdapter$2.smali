.class Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;

.field final synthetic val$query:Ljava/lang/String;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1306
    iput-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter$2;->this$1:Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;

    iput-object p2, p0, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter$2;->val$query:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1309
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1310
    iget-object v1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter$2;->this$1:Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;

    iget-object v1, v1, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$200(Lvn/viva/ui/Components/AudioPlayerAlert;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1311
    sget-object v1, Lvn/viva/messenger/Utilities;->e:Lfvp;

    new-instance v2, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter$2$1;

    invoke-direct {v2, p0, v0}, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter$2$1;-><init>(Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter$2;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method
