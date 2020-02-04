.class public Lfin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/FeedbackActivity;

.field final synthetic b:Lnet/hockeyapp/android/FeedbackActivity$b;


# direct methods
.method public constructor <init>(Lnet/hockeyapp/android/FeedbackActivity$b;Lnet/hockeyapp/android/FeedbackActivity;)V
    .locals 0

    .line 890
    iput-object p1, p0, Lfin;->b:Lnet/hockeyapp/android/FeedbackActivity$b;

    iput-object p2, p0, Lfin;->a:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 895
    iget-object v0, p0, Lfin;->a:Lnet/hockeyapp/android/FeedbackActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->showDialog(I)V

    return-void
.end method
