.class Landroidx/appcompat/widget/ActivityChooserView$5;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/ActivityChooserView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;)V
    .locals 0

    .line 281
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$5;->this$0:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 284
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 285
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$5;->this$0:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->updateAppearance()V

    return-void
.end method