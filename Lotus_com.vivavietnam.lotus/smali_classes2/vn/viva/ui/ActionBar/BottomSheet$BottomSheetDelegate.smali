.class public Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetDelegateInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/ActionBar/BottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BottomSheetDelegate"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canDismiss()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onOpenAnimationEnd()V
    .locals 0

    return-void
.end method

.method public onOpenAnimationStart()V
    .locals 0

    return-void
.end method
