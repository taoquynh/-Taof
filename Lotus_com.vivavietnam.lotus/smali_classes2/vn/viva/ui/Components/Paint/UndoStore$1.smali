.class Lvn/viva/ui/Components/Paint/UndoStore$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/Paint/UndoStore;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/Paint/UndoStore;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lvn/viva/ui/Components/Paint/UndoStore$1;->this$0:Lvn/viva/ui/Components/Paint/UndoStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 69
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/UndoStore$1;->this$0:Lvn/viva/ui/Components/Paint/UndoStore;

    invoke-static {v0}, Lvn/viva/ui/Components/Paint/UndoStore;->access$000(Lvn/viva/ui/Components/Paint/UndoStore;)Lvn/viva/ui/Components/Paint/UndoStore$UndoStoreDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/UndoStore$1;->this$0:Lvn/viva/ui/Components/Paint/UndoStore;

    invoke-static {v0}, Lvn/viva/ui/Components/Paint/UndoStore;->access$000(Lvn/viva/ui/Components/Paint/UndoStore;)Lvn/viva/ui/Components/Paint/UndoStore$UndoStoreDelegate;

    move-result-object v0

    invoke-interface {v0}, Lvn/viva/ui/Components/Paint/UndoStore$UndoStoreDelegate;->historyChanged()V

    :cond_0
    return-void
.end method
