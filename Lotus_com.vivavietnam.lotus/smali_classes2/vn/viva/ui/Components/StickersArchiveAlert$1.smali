.class Lvn/viva/ui/Components/StickersArchiveAlert$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/StickersArchiveAlert;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/StickersArchiveAlert;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lvn/viva/ui/Components/StickersArchiveAlert$1;->this$0:Lvn/viva/ui/Components/StickersArchiveAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 84
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
