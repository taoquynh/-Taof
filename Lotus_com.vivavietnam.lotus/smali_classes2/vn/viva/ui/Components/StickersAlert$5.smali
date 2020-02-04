.class Lvn/viva/ui/Components/StickersAlert$5;
.super Lvn/viva/messenger/support/widget/GridLayoutManager$b;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/StickersAlert;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/StickersAlert;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lvn/viva/ui/Components/StickersAlert$5;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-direct {p0}, Lvn/viva/messenger/support/widget/GridLayoutManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    .line 336
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert$5;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/StickersAlert;->access$300(Lvn/viva/ui/Components/StickersAlert;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert$5;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/StickersAlert;->access$700(Lvn/viva/ui/Components/StickersAlert;)Lvn/viva/ui/Components/StickersAlert$GridAdapter;

    move-result-object v0

    invoke-static {v0}, Lvn/viva/ui/Components/StickersAlert$GridAdapter;->access$2300(Lvn/viva/ui/Components/StickersAlert$GridAdapter;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert$5;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/StickersAlert;->access$700(Lvn/viva/ui/Components/StickersAlert;)Lvn/viva/ui/Components/StickersAlert$GridAdapter;

    move-result-object v0

    invoke-static {v0}, Lvn/viva/ui/Components/StickersAlert$GridAdapter;->access$2400(Lvn/viva/ui/Components/StickersAlert$GridAdapter;)I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 337
    :cond_1
    iget-object p1, p0, Lvn/viva/ui/Components/StickersAlert$5;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/StickersAlert;->access$700(Lvn/viva/ui/Components/StickersAlert;)Lvn/viva/ui/Components/StickersAlert$GridAdapter;

    move-result-object p1

    invoke-static {p1}, Lvn/viva/ui/Components/StickersAlert$GridAdapter;->access$2500(Lvn/viva/ui/Components/StickersAlert$GridAdapter;)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
