.class public Lfit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/PaintActivity;


# direct methods
.method public constructor <init>(Lnet/hockeyapp/android/PaintActivity;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lfit;->a:Lnet/hockeyapp/android/PaintActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 140
    :pswitch_0
    iget-object p1, p0, Lfit;->a:Lnet/hockeyapp/android/PaintActivity;

    invoke-static {p1}, Lnet/hockeyapp/android/PaintActivity;->a(Lnet/hockeyapp/android/PaintActivity;)V

    goto :goto_0

    .line 144
    :pswitch_1
    iget-object p1, p0, Lfit;->a:Lnet/hockeyapp/android/PaintActivity;

    invoke-virtual {p1}, Lnet/hockeyapp/android/PaintActivity;->finish()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
