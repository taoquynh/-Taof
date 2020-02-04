.class public Leev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;)V
    .locals 0

    .line 76
    iput-object p1, p0, Leev;->a:Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;

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

    .line 84
    iget-object p2, p0, Leev;->a:Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;->a(Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
