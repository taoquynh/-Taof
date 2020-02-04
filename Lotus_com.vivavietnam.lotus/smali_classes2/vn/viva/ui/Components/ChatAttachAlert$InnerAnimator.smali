.class Lvn/viva/ui/Components/ChatAttachAlert$InnerAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Components/ChatAttachAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "InnerAnimator"
.end annotation


# instance fields
.field private animatorSet:Landroid/animation/AnimatorSet;

.field private startRadius:F

.field final synthetic this$0:Lvn/viva/ui/Components/ChatAttachAlert;


# direct methods
.method private constructor <init>(Lvn/viva/ui/Components/ChatAttachAlert;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$InnerAnimator;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lvn/viva/ui/Components/ChatAttachAlert;Lvn/viva/ui/Components/ChatAttachAlert$1;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/ChatAttachAlert$InnerAnimator;-><init>(Lvn/viva/ui/Components/ChatAttachAlert;)V

    return-void
.end method

.method static synthetic access$7700(Lvn/viva/ui/Components/ChatAttachAlert$InnerAnimator;)F
    .locals 0

    .line 88
    iget p0, p0, Lvn/viva/ui/Components/ChatAttachAlert$InnerAnimator;->startRadius:F

    return p0
.end method

.method static synthetic access$7702(Lvn/viva/ui/Components/ChatAttachAlert$InnerAnimator;F)F
    .locals 0

    .line 88
    iput p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$InnerAnimator;->startRadius:F

    return p1
.end method

.method static synthetic access$7800(Lvn/viva/ui/Components/ChatAttachAlert$InnerAnimator;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 88
    iget-object p0, p0, Lvn/viva/ui/Components/ChatAttachAlert$InnerAnimator;->animatorSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$7802(Lvn/viva/ui/Components/ChatAttachAlert$InnerAnimator;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 88
    iput-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$InnerAnimator;->animatorSet:Landroid/animation/AnimatorSet;

    return-object p1
.end method
