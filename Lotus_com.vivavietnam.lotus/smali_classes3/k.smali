.class public Lk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/vcc/kingidsdk/KingIdAuthenActivity;


# direct methods
.method public constructor <init>(Lcom/vcc/kingidsdk/KingIdAuthenActivity;)V
    .locals 0

    iput-object p1, p0, Lk;->a:Lcom/vcc/kingidsdk/KingIdAuthenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lk;->a:Lcom/vcc/kingidsdk/KingIdAuthenActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
