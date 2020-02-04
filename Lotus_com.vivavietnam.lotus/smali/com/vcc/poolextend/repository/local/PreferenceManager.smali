.class public Lcom/vcc/poolextend/repository/local/PreferenceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final KEY_TEST:Ljava/lang/String;

.field private final PREFERENCE_NAME:Ljava/lang/String;

.field private shared:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.preference.kinghub"

    .line 16
    iput-object v0, p0, Lcom/vcc/poolextend/repository/local/PreferenceManager;->PREFERENCE_NAME:Ljava/lang/String;

    const-string v0, "com.preference.kinghub:screen.width"

    .line 17
    iput-object v0, p0, Lcom/vcc/poolextend/repository/local/PreferenceManager;->KEY_TEST:Ljava/lang/String;

    const-string v0, "com.preference.kinghub"

    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/vcc/poolextend/repository/local/PreferenceManager;->shared:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public getSreenWidth()I
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/vcc/poolextend/repository/local/PreferenceManager;->shared:Landroid/content/SharedPreferences;

    const-string v1, "com.preference.kinghub:screen.width"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public saveScreenWidth(I)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/vcc/poolextend/repository/local/PreferenceManager;->shared:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.preference.kinghub:screen.width"

    .line 33
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
