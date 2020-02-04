.class public abstract Lcwu;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lcom/vccorp/feed/util/WrapContentViewPager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/google/android/material/tabs/TabLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILcom/vccorp/feed/util/WrapContentViewPager;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 24
    iput-object p4, p0, Lcwu;->a:Lcom/vccorp/feed/util/WrapContentViewPager;

    .line 25
    iput-object p5, p0, Lcwu;->b:Lcom/google/android/material/tabs/TabLayout;

    return-void
.end method
