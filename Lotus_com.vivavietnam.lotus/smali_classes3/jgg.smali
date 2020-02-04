.class public Ljgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/animation/AnimatorSet;

.field final synthetic b:Lvn/viva/ui/ProfileActivity;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ProfileActivity;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 2063
    iput-object p1, p0, Ljgg;->b:Lvn/viva/ui/ProfileActivity;

    iput-object p2, p0, Ljgg;->a:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 2066
    iget-object v0, p0, Ljgg;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
