.class public Lvn/viva/ui/Components/Paint/UndoStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/Components/Paint/UndoStore$UndoStoreDelegate;
    }
.end annotation


# instance fields
.field private delegate:Lvn/viva/ui/Components/Paint/UndoStore$UndoStoreDelegate;

.field private operations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private uuidToOperationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Components/Paint/UndoStore;->uuidToOperationMap:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Components/Paint/UndoStore;->operations:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lvn/viva/ui/Components/Paint/UndoStore;)Lvn/viva/ui/Components/Paint/UndoStore$UndoStoreDelegate;
    .locals 0

    .line 11
    iget-object p0, p0, Lvn/viva/ui/Components/Paint/UndoStore;->delegate:Lvn/viva/ui/Components/Paint/UndoStore$UndoStoreDelegate;

    return-object p0
.end method

.method private notifyOfHistoryChanges()V
    .locals 1

    .line 66
    new-instance v0, Lvn/viva/ui/Components/Paint/UndoStore$1;

    invoke-direct {v0, p0}, Lvn/viva/ui/Components/Paint/UndoStore$1;-><init>(Lvn/viva/ui/Components/Paint/UndoStore;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public canUndo()Z
    .locals 1

    .line 22
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/UndoStore;->operations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public registerUndo(Ljava/util/UUID;Ljava/lang/Runnable;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/UndoStore;->uuidToOperationMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p2, p0, Lvn/viva/ui/Components/Paint/UndoStore;->operations:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-direct {p0}, Lvn/viva/ui/Components/Paint/UndoStore;->notifyOfHistoryChanges()V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 59
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/UndoStore;->operations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 60
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/UndoStore;->uuidToOperationMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 62
    invoke-direct {p0}, Lvn/viva/ui/Components/Paint/UndoStore;->notifyOfHistoryChanges()V

    return-void
.end method

.method public setDelegate(Lvn/viva/ui/Components/Paint/UndoStore$UndoStoreDelegate;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lvn/viva/ui/Components/Paint/UndoStore;->delegate:Lvn/viva/ui/Components/Paint/UndoStore$UndoStoreDelegate;

    return-void
.end method

.method public undo()V
    .locals 4

    .line 44
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/UndoStore;->operations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/UndoStore;->operations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 49
    iget-object v1, p0, Lvn/viva/ui/Components/Paint/UndoStore;->operations:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    .line 50
    iget-object v2, p0, Lvn/viva/ui/Components/Paint/UndoStore;->uuidToOperationMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 51
    iget-object v3, p0, Lvn/viva/ui/Components/Paint/UndoStore;->uuidToOperationMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v1, p0, Lvn/viva/ui/Components/Paint/UndoStore;->operations:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 54
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 55
    invoke-direct {p0}, Lvn/viva/ui/Components/Paint/UndoStore;->notifyOfHistoryChanges()V

    return-void
.end method

.method public unregisterUndo(Ljava/util/UUID;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/UndoStore;->uuidToOperationMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/UndoStore;->operations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 40
    invoke-direct {p0}, Lvn/viva/ui/Components/Paint/UndoStore;->notifyOfHistoryChanges()V

    return-void
.end method
