.class final Lvn/viva/ui/Components/AlertsCreator$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic val$selected:[I


# direct methods
.method constructor <init>([I)V
    .locals 0

    .line 802
    iput-object p1, p0, Lvn/viva/ui/Components/AlertsCreator$12;->val$selected:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 805
    sget-object p1, Lftq;->b:Landroid/content/Context;

    const-string p2, "mainconfig"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "keep_media"

    iget-object v1, p0, Lvn/viva/ui/Components/AlertsCreator$12;->val$selected:[I

    aget v0, v1, v0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
