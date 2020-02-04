.class Lvn/viva/ui/Components/ChatActivityEnterView$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/ChatActivityEnterView$5;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ChatActivityEnterView$5;)V
    .locals 0

    .line 746
    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$5$1;->this$1:Lvn/viva/ui/Components/ChatActivityEnterView$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 19

    move-object/from16 v0, p0

    .line 749
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastNMR1()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_0

    .line 751
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    return v1

    .line 756
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    const-string v3, "image/gif"

    .line 757
    invoke-virtual {v1, v3}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 758
    invoke-virtual/range {p1 .. p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getContentUri()Landroid/net/Uri;

    move-result-object v5

    const-string v6, "image/gif"

    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView$5$1;->this$1:Lvn/viva/ui/Components/ChatActivityEnterView$5;

    iget-object v1, v1, Lvn/viva/ui/Components/ChatActivityEnterView$5;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1900(Lvn/viva/ui/Components/ChatActivityEnterView;)J

    move-result-wide v7

    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView$5$1;->this$1:Lvn/viva/ui/Components/ChatActivityEnterView$5;

    iget-object v1, v1, Lvn/viva/ui/Components/ChatActivityEnterView$5;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$2100(Lvn/viva/ui/Components/ChatActivityEnterView;)Lgcc;

    move-result-object v9

    move-object/from16 v10, p1

    invoke-static/range {v3 .. v10}, Lgsl;->a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLgcc;Landroidx/core/view/inputmethod/InputContentInfoCompat;)V

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 760
    invoke-virtual/range {p1 .. p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getContentUri()Landroid/net/Uri;

    move-result-object v11

    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView$5$1;->this$1:Lvn/viva/ui/Components/ChatActivityEnterView$5;

    iget-object v1, v1, Lvn/viva/ui/Components/ChatActivityEnterView$5;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1900(Lvn/viva/ui/Components/ChatActivityEnterView;)J

    move-result-wide v12

    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView$5$1;->this$1:Lvn/viva/ui/Components/ChatActivityEnterView$5;

    iget-object v1, v1, Lvn/viva/ui/Components/ChatActivityEnterView$5;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$2100(Lvn/viva/ui/Components/ChatActivityEnterView;)Lgcc;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, p1

    invoke-static/range {v10 .. v18}, Lgsl;->a(Ljava/lang/String;Landroid/net/Uri;JLgcc;Ljava/lang/CharSequence;Ljava/util/ArrayList;Landroidx/core/view/inputmethod/InputContentInfoCompat;I)V

    .line 762
    :goto_1
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView$5$1;->this$1:Lvn/viva/ui/Components/ChatActivityEnterView$5;

    iget-object v1, v1, Lvn/viva/ui/Components/ChatActivityEnterView$5;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1000(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 763
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView$5$1;->this$1:Lvn/viva/ui/Components/ChatActivityEnterView$5;

    iget-object v1, v1, Lvn/viva/ui/Components/ChatActivityEnterView$5;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1000(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->onMessageSend(Ljava/lang/CharSequence;)V

    :cond_2
    return v2
.end method
