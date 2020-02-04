.class Lvn/viva/ui/Components/ChatActivityEnterView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field processChange:Z

.field final synthetic this$0:Lvn/viva/ui/Components/ChatActivityEnterView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ChatActivityEnterView;)V
    .locals 0

    .line 854
    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$8;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 855
    iput-boolean p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$8;->processChange:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 898
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$8;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$4400(Lvn/viva/ui/Components/ChatActivityEnterView;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 901
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$8;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$4100(Lvn/viva/ui/Components/ChatActivityEnterView;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$8;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$4200(Lvn/viva/ui/Components/ChatActivityEnterView;)Lgcc;

    move-result-object v0

    if-nez v0, :cond_1

    .line 902
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$8;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$4300(Lvn/viva/ui/Components/ChatActivityEnterView;)V

    .line 904
    :cond_1
    iget-boolean v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$8;->processChange:Z

    if-eqz v0, :cond_3

    .line 905
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v1, Landroid/text/style/ImageSpan;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ImageSpan;

    const/4 v1, 0x0

    .line 906
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_2

    .line 907
    aget-object v3, v0, v1

    invoke-interface {p1, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 909
    :cond_2
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$8;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$100(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/EditTextCaption;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextCaption;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    invoke-static {p1, v0, v1, v2}, Lvn/viva/messenger/Emoji;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 910
    iput-boolean v2, p0, Lvn/viva/ui/Components/ChatActivityEnterView$8;->processChange:Z

    :cond_3
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 864
    iget-object p2, p0, Lvn/viva/ui/Components/ChatActivityEnterView$8;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p2}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$4400(Lvn/viva/ui/Components/ChatActivityEnterView;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return-void

    .line 867
    :cond_0
    iget-object p2, p0, Lvn/viva/ui/Components/ChatActivityEnterView$8;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p2, v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$700(Lvn/viva/ui/Components/ChatActivityEnterView;Z)V

    .line 868
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lfti;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 869
    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$8;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1000(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_5

    .line 870
    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$8;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$4500(Lvn/viva/ui/Components/ChatActivityEnterView;)Z

    move-result v1

    if-nez v1, :cond_5

    if-gt p4, v2, :cond_1

    if-eqz p1, :cond_1

    .line 871
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 872
    :cond_1
    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$8;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v1, v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$4602(Lvn/viva/ui/Components/ChatActivityEnterView;Z)Z

    .line 874
    :cond_2
    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$8;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1000(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object v1

    add-int/lit8 v3, p4, 0x1

    if-gt p3, v3, :cond_4

    sub-int v3, p4, p3

    if-le v3, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-interface {v1, p1, v3}, Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->onTextChanged(Ljava/lang/CharSequence;Z)V

    .line 877
    :cond_5
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$8;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$4400(Lvn/viva/ui/Components/ChatActivityEnterView;)I

    move-result p1

    if-eq p1, v2, :cond_6

    if-eq p3, p4, :cond_6

    sub-int/2addr p4, p3

    if-le p4, v0, :cond_6

    .line 878
    iput-boolean v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$8;->processChange:Z

    .line 880
    :cond_6
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$8;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$4200(Lvn/viva/ui/Components/ChatActivityEnterView;)Lgcc;

    move-result-object p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$8;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$4700(Lvn/viva/ui/Components/ChatActivityEnterView;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$8;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$4800(Lvn/viva/ui/Components/ChatActivityEnterView;)J

    move-result-wide p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    const-wide/16 v0, 0x1388

    sub-long/2addr p3, v0

    cmp-long v0, p1, p3

    if-gez v0, :cond_a

    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$8;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$4500(Lvn/viva/ui/Components/ChatActivityEnterView;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 881
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result p1

    const/4 p2, 0x0

    .line 883
    iget-object p3, p0, Lvn/viva/ui/Components/ChatActivityEnterView$8;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p3}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1900(Lvn/viva/ui/Components/ChatActivityEnterView;)J

    move-result-wide p3

    long-to-int p3, p3

    if-lez p3, :cond_7

    .line 884
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p2

    iget-object p3, p0, Lvn/viva/ui/Components/ChatActivityEnterView$8;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p3}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1900(Lvn/viva/ui/Components/ChatActivityEnterView;)J

    move-result-wide p3

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object p2

    :cond_7
    if-eqz p2, :cond_9

    .line 886
    iget p3, p2, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {}, Lguy;->c()I

    move-result p4

    if-eq p3, p4, :cond_8

    iget-object p3, p2, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    if-eqz p3, :cond_9

    iget-object p3, p2, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    iget p3, p3, Lvn/viva/tgnet/TLRPC$UserStatus;->expires:I

    if-ge p3, p1, :cond_9

    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object p1, p1, Lgcd;->s:Ljava/util/concurrent/ConcurrentHashMap;

    iget p2, p2, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    return-void

    .line 889
    :cond_9
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$8;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$4802(Lvn/viva/ui/Components/ChatActivityEnterView;J)J

    .line 890
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$8;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1000(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 891
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$8;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1000(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object p1

    invoke-interface {p1}, Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->needSendTyping()V

    :cond_a
    return-void
.end method
