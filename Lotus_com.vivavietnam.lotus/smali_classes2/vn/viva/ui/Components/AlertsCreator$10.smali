.class final Lvn/viva/ui/Components/AlertsCreator$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic val$callback:Lgkt$b;

.field final synthetic val$selected:[I


# direct methods
.method constructor <init>([ILgkt$b;)V
    .locals 0

    .line 717
    iput-object p1, p0, Lvn/viva/ui/Components/AlertsCreator$10;->val$selected:[I

    iput-object p2, p0, Lvn/viva/ui/Components/AlertsCreator$10;->val$callback:Lgkt$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 721
    iget-object p1, p0, Lvn/viva/ui/Components/AlertsCreator$10;->val$selected:[I

    const/4 p2, 0x0

    aget p1, p1, p2

    if-nez p1, :cond_0

    const/16 p1, 0x384

    goto :goto_0

    .line 723
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Components/AlertsCreator$10;->val$selected:[I

    aget p1, p1, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    const/16 p1, 0xe10

    goto :goto_0

    :cond_1
    const/16 p1, 0x7080

    .line 728
    :goto_0
    iget-object p2, p0, Lvn/viva/ui/Components/AlertsCreator$10;->val$callback:Lgkt$b;

    invoke-interface {p2, p1}, Lgkt$b;->a(I)V

    return-void
.end method
