.class Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Cells/PhotoAttachPhotoCell$a;


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;)V
    .locals 0

    .line 2060
    iput-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter$1;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckClick(Lvn/viva/ui/Cells/PhotoAttachPhotoCell;)V
    .locals 5

    .line 2063
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter$1;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;

    iget-object v0, v0, Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$7400(Lvn/viva/ui/Components/ChatAttachAlert;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2066
    :cond_0
    invoke-virtual {p1}, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2067
    invoke-virtual {p1}, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->getPhotoEntry()Lvn/viva/messenger/MediaController$i;

    move-result-object v1

    .line 2068
    iget-object v2, p0, Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter$1;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;

    invoke-static {v2}, Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;->access$400(Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;)Ljava/util/HashMap;

    move-result-object v2

    iget v3, v1, Lvn/viva/messenger/MediaController$i;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 2069
    iget-object v4, p0, Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter$1;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;

    invoke-static {v4}, Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;->access$600(Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    .line 2070
    :goto_0
    invoke-virtual {p1, v4, v2, v3}, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->setChecked(IZZ)V

    .line 2071
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter$1;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;

    invoke-static {p1, v1, v0}, Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;->access$500(Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;Lvn/viva/messenger/MediaController$i;I)I

    .line 2072
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter$1;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;

    iget-object p1, p1, Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-virtual {p1}, Lvn/viva/ui/Components/ChatAttachAlert;->updatePhotosButton()V

    return-void
.end method
