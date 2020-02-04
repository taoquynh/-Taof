.class Lvn/viva/ui/Components/ShareAlert$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/ShareAlert;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ShareAlert;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lvn/viva/ui/Components/ShareAlert$4;->this$0:Lvn/viva/ui/Components/ShareAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 24

    move-object/from16 v0, p0

    .line 227
    iget-object v1, v0, Lvn/viva/ui/Components/ShareAlert$4;->this$0:Lvn/viva/ui/Components/ShareAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/ShareAlert;->access$1300(Lvn/viva/ui/Components/ShareAlert;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lvn/viva/ui/Components/ShareAlert$4;->this$0:Lvn/viva/ui/Components/ShareAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/ShareAlert;->access$1400(Lvn/viva/ui/Components/ShareAlert;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lvn/viva/ui/Components/ShareAlert$4;->this$0:Lvn/viva/ui/Components/ShareAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/ShareAlert;->access$1500(Lvn/viva/ui/Components/ShareAlert;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 228
    :cond_0
    iget-object v1, v0, Lvn/viva/ui/Components/ShareAlert$4;->this$0:Lvn/viva/ui/Components/ShareAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/ShareAlert;->access$1500(Lvn/viva/ui/Components/ShareAlert;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lvn/viva/ui/Components/ShareAlert$4;->this$0:Lvn/viva/ui/Components/ShareAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/ShareAlert;->access$300(Lvn/viva/ui/Components/ShareAlert;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 229
    iget-object v1, v0, Lvn/viva/ui/Components/ShareAlert$4;->this$0:Lvn/viva/ui/Components/ShareAlert;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lvn/viva/ui/Components/ShareAlert;->access$102(Lvn/viva/ui/Components/ShareAlert;Z)Z

    .line 230
    iget-object v1, v0, Lvn/viva/ui/Components/ShareAlert$4;->this$0:Lvn/viva/ui/Components/ShareAlert;

    invoke-virtual {v1}, Lvn/viva/ui/Components/ShareAlert;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Loading"

    sget v3, Lchf$g;->Loading:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 232
    :cond_1
    iget-object v1, v0, Lvn/viva/ui/Components/ShareAlert$4;->this$0:Lvn/viva/ui/Components/ShareAlert;

    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert$4;->this$0:Lvn/viva/ui/Components/ShareAlert;

    invoke-virtual {v2}, Lvn/viva/ui/Components/ShareAlert;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lvn/viva/ui/Components/ShareAlert;->access$200(Lvn/viva/ui/Components/ShareAlert;Landroid/content/Context;)V

    .line 234
    :goto_0
    iget-object v1, v0, Lvn/viva/ui/Components/ShareAlert$4;->this$0:Lvn/viva/ui/Components/ShareAlert;

    invoke-virtual {v1}, Lvn/viva/ui/Components/ShareAlert;->dismiss()V

    goto/16 :goto_3

    .line 236
    :cond_2
    iget-object v1, v0, Lvn/viva/ui/Components/ShareAlert$4;->this$0:Lvn/viva/ui/Components/ShareAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/ShareAlert;->access$1600(Lvn/viva/ui/Components/ShareAlert;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 237
    iget-object v1, v0, Lvn/viva/ui/Components/ShareAlert$4;->this$0:Lvn/viva/ui/Components/ShareAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/ShareAlert;->access$1300(Lvn/viva/ui/Components/ShareAlert;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 238
    iget-object v3, v0, Lvn/viva/ui/Components/ShareAlert$4;->this$0:Lvn/viva/ui/Components/ShareAlert;

    invoke-static {v3}, Lvn/viva/ui/Components/ShareAlert;->access$900(Lvn/viva/ui/Components/ShareAlert;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lvn/viva/ui/Components/ShareAlert$4;->this$0:Lvn/viva/ui/Components/ShareAlert;

    invoke-static {v3}, Lvn/viva/ui/Components/ShareAlert;->access$1700(Lvn/viva/ui/Components/ShareAlert;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v3

    invoke-virtual {v3}, Lvn/viva/ui/Components/EditTextBoldCursor;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 239
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object v4

    iget-object v3, v0, Lvn/viva/ui/Components/ShareAlert$4;->this$0:Lvn/viva/ui/Components/ShareAlert;

    invoke-static {v3}, Lvn/viva/ui/Components/ShareAlert;->access$1700(Lvn/viva/ui/Components/ShareAlert;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v3

    invoke-virtual {v3}, Lvn/viva/ui/Components/EditTextBoldCursor;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v4 .. v13}, Lgsl;->a(Ljava/lang/String;JLgcc;Lvn/viva/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lvn/viva/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;)V

    .line 241
    :cond_3
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object v3

    iget-object v4, v0, Lvn/viva/ui/Components/ShareAlert$4;->this$0:Lvn/viva/ui/Components/ShareAlert;

    invoke-static {v4}, Lvn/viva/ui/Components/ShareAlert;->access$1600(Lvn/viva/ui/Components/ShareAlert;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lgsl;->a(Ljava/util/ArrayList;J)I

    goto :goto_1

    .line 243
    :cond_4
    iget-object v1, v0, Lvn/viva/ui/Components/ShareAlert$4;->this$0:Lvn/viva/ui/Components/ShareAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/ShareAlert;->access$1800(Lvn/viva/ui/Components/ShareAlert;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 244
    iget-object v1, v0, Lvn/viva/ui/Components/ShareAlert$4;->this$0:Lvn/viva/ui/Components/ShareAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/ShareAlert;->access$1300(Lvn/viva/ui/Components/ShareAlert;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 245
    iget-object v3, v0, Lvn/viva/ui/Components/ShareAlert$4;->this$0:Lvn/viva/ui/Components/ShareAlert;

    invoke-static {v3}, Lvn/viva/ui/Components/ShareAlert;->access$900(Lvn/viva/ui/Components/ShareAlert;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lvn/viva/ui/Components/ShareAlert$4;->this$0:Lvn/viva/ui/Components/ShareAlert;

    invoke-static {v3}, Lvn/viva/ui/Components/ShareAlert;->access$1700(Lvn/viva/ui/Components/ShareAlert;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v3

    invoke-virtual {v3}, Lvn/viva/ui/Components/EditTextBoldCursor;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 246
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object v4

    iget-object v3, v0, Lvn/viva/ui/Components/ShareAlert$4;->this$0:Lvn/viva/ui/Components/ShareAlert;

    invoke-static {v3}, Lvn/viva/ui/Components/ShareAlert;->access$1700(Lvn/viva/ui/Components/ShareAlert;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v3

    invoke-virtual {v3}, Lvn/viva/ui/Components/EditTextBoldCursor;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v4 .. v13}, Lgsl;->a(Ljava/lang/String;JLgcc;Lvn/viva/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lvn/viva/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;)V

    .line 248
    :cond_5
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object v14

    iget-object v3, v0, Lvn/viva/ui/Components/ShareAlert$4;->this$0:Lvn/viva/ui/Components/ShareAlert;

    invoke-static {v3}, Lvn/viva/ui/Components/ShareAlert;->access$1800(Lvn/viva/ui/Components/ShareAlert;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-virtual/range {v14 .. v23}, Lgsl;->a(Ljava/lang/String;JLgcc;Lvn/viva/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lvn/viva/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;)V

    goto :goto_2

    .line 251
    :cond_6
    iget-object v1, v0, Lvn/viva/ui/Components/ShareAlert$4;->this$0:Lvn/viva/ui/Components/ShareAlert;

    invoke-virtual {v1}, Lvn/viva/ui/Components/ShareAlert;->dismiss()V

    :goto_3
    return-void
.end method
