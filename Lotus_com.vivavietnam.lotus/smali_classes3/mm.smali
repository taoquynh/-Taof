.class public Lmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/chinalwb/are/activities/Are_AtPickerActivity;


# direct methods
.method public constructor <init>(Lcom/chinalwb/are/activities/Are_AtPickerActivity;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lmm;->a:Lcom/chinalwb/are/activities/Are_AtPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 56
    iget-object p1, p0, Lmm;->a:Lcom/chinalwb/are/activities/Are_AtPickerActivity;

    invoke-static {p1}, Lcom/chinalwb/are/activities/Are_AtPickerActivity;->a(Lcom/chinalwb/are/activities/Are_AtPickerActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmv;

    .line 57
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "atItem"

    .line 58
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 59
    iget-object p1, p0, Lmm;->a:Lcom/chinalwb/are/activities/Are_AtPickerActivity;

    const/4 p3, -0x1

    invoke-virtual {p1, p3, p2}, Lcom/chinalwb/are/activities/Are_AtPickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 60
    iget-object p1, p0, Lmm;->a:Lcom/chinalwb/are/activities/Are_AtPickerActivity;

    invoke-virtual {p1}, Lcom/chinalwb/are/activities/Are_AtPickerActivity;->finish()V

    return-void
.end method
