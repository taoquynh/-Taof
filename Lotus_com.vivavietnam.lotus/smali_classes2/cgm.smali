.class public Lcgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/vccorp/base/ui/extension/ExtensionEditText;


# direct methods
.method public constructor <init>(Lcom/vccorp/base/ui/extension/ExtensionEditText;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcgm;->a:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 65
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, " "

    const-string v1, ""

    .line 69
    instance-of v2, p2, Lcom/vccorp/base/entity/extension/SearchUser;

    if-eqz v2, :cond_0

    .line 70
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/extension/SearchUser;

    .line 71
    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/SearchUser;->getFullName()Ljava/lang/String;

    move-result-object p2

    .line 72
    new-instance v6, Lcom/vccorp/base/entity/request/comment/Status;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/SearchUser;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "tag"

    move-object v0, v6

    move-object v4, p2

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/vccorp/base/entity/request/comment/Status;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "@"

    goto :goto_0

    .line 74
    :cond_0
    instance-of p2, p2, Lcgr;

    if-eqz p2, :cond_1

    .line 75
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcgr;

    .line 76
    invoke-virtual {p1}, Lcgr;->a()Ljava/lang/String;

    move-result-object p2

    .line 77
    new-instance v6, Lcom/vccorp/base/entity/request/comment/Status;

    invoke-virtual {p1}, Lcgr;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcgr;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "hashtag"

    move-object v0, v6

    move-object v4, p2

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/vccorp/base/entity/request/comment/Status;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "#"

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    move-object p2, v1

    :goto_0
    const/4 p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v6, :cond_3

    .line 83
    iget-object v5, p0, Lcgm;->a:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    iget-object v7, p0, Lcgm;->a:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    invoke-static {v7}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->a(Lcom/vccorp/base/ui/extension/ExtensionEditText;)I

    move-result v7

    invoke-static {v5, v7, v0}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->a(Lcom/vccorp/base/ui/extension/ExtensionEditText;ILjava/lang/String;)I

    move-result v5

    const-string v7, "onItemClick test : userName[%s] - position[%s] - id[%s] - ind[%s]"

    .line 84
    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/vccorp/base/entity/request/comment/Status;->getText()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v8, v3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v8, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v8, p1

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lceg;->a(Ljava/lang/String;)V

    if-ltz v5, :cond_2

    .line 86
    iget-object p3, p0, Lcgm;->a:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    invoke-static {p3}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->b(Lcom/vccorp/base/ui/extension/ExtensionEditText;)Lcgk;

    move-result-object p3

    invoke-virtual {v6}, Lcom/vccorp/base/entity/request/comment/Status;->getText()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p5

    add-int/2addr p4, p5

    invoke-virtual {p3, v5, p4}, Lcgk;->a(II)Z

    .line 87
    iget-object p3, p0, Lcgm;->a:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    invoke-static {p3}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->b(Lcom/vccorp/base/ui/extension/ExtensionEditText;)Lcgk;

    move-result-object p3

    const-string p4, ""

    invoke-virtual {p3, v5, p4, v6}, Lcgk;->a(ILjava/lang/String;Lcom/vccorp/base/entity/request/comment/Status;)Z

    :cond_2
    const-string p3, "onItemClick test : content hidden : %s"

    .line 89
    new-array p4, v3, [Ljava/lang/Object;

    iget-object p5, p0, Lcgm;->a:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    invoke-static {p5}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->b(Lcom/vccorp/base/ui/extension/ExtensionEditText;)Lcgk;

    move-result-object p5

    invoke-virtual {p5}, Lcgk;->c()Ljava/lang/String;

    move-result-object p5

    aput-object p5, p4, v4

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lceg;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v6, :cond_5

    .line 96
    invoke-virtual {v6}, Lcom/vccorp/base/entity/request/comment/Status;->getText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr v5, p3

    add-int/2addr v5, v3

    const-string p3, "tag"

    .line 97
    invoke-virtual {v6}, Lcom/vccorp/base/entity/request/comment/Status;->getType()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    const-string p3, "onItemClick test : getSelectionStart[%s] - getSelectionEnd[%s] - text[%s] - find[%s] - status[%s]"

    const/4 p4, 0x5

    .line 99
    new-array p4, p4, [Ljava/lang/Object;

    iget-object p5, p0, Lcgm;->a:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    .line 100
    invoke-virtual {p5}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->getSelectionStart()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p4, v4

    iget-object p5, p0, Lcgm;->a:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    invoke-virtual {p5}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->getSelectionEnd()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p4, v3

    aput-object p2, p4, v1

    aput-object v0, p4, p1

    invoke-virtual {v6}, Lcom/vccorp/base/entity/request/comment/Status;->getText()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v2

    .line 99
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 101
    iget-object p1, p0, Lcgm;->a:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    invoke-static {p1, v5}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->a(Lcom/vccorp/base/ui/extension/ExtensionEditText;I)V

    return-void
.end method
