.class Lego;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Legl$c;


# direct methods
.method constructor <init>(Legl$c;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lego;->a:Legl$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 139
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 140
    iget-object p2, p0, Lego;->a:Legl$c;

    iget-object p2, p2, Legl$c;->b:Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-virtual {p2, p1}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setDesc(Ljava/lang/String;)V

    return-void
.end method
