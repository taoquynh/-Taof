.class public Lfkt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfkt$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Landroid/content/SharedPreferences$Editor;

.field private c:Landroid/content/SharedPreferences;

.field private d:Landroid/content/SharedPreferences$Editor;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfku;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lfkt;-><init>()V

    return-void
.end method

.method public static a()Lfkt;
    .locals 1

    .line 38
    sget-object v0, Lfkt$a;->a:Lfkt;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "net.hockeyapp.android.prefs_feedback_token"

    const/4 v2, 0x0

    .line 69
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lfkt;->a:Landroid/content/SharedPreferences;

    .line 70
    iget-object p1, p0, Lfkt;->a:Landroid/content/SharedPreferences;

    if-nez p1, :cond_1

    return-object v0

    .line 74
    :cond_1
    iget-object p1, p0, Lfkt;->a:Landroid/content/SharedPreferences;

    const-string v1, "net.hockeyapp.android.prefs_key_feedback_token"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "net.hockeyapp.android.prefs_feedback_token"

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lfkt;->a:Landroid/content/SharedPreferences;

    .line 50
    iget-object p1, p0, Lfkt;->a:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_0

    .line 51
    iget-object p1, p0, Lfkt;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lfkt;->b:Landroid/content/SharedPreferences$Editor;

    .line 52
    iget-object p1, p0, Lfkt;->b:Landroid/content/SharedPreferences$Editor;

    const-string v0, "net.hockeyapp.android.prefs_key_feedback_token"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    iget-object p1, p0, Lfkt;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_2

    const-string v0, "net.hockeyapp.android.prefs_name_email"

    const/4 v1, 0x0

    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lfkt;->c:Landroid/content/SharedPreferences;

    .line 88
    iget-object p1, p0, Lfkt;->c:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_2

    .line 89
    iget-object p1, p0, Lfkt;->c:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lfkt;->d:Landroid/content/SharedPreferences$Editor;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p0, Lfkt;->d:Landroid/content/SharedPreferences$Editor;

    const-string v0, "net.hockeyapp.android.prefs_key_name_email"

    const-string v2, "%s|%s|%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    const/4 p2, 0x1

    aput-object p3, v3, p2

    const/4 p2, 0x2

    aput-object p4, v3, p2

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 91
    :cond_1
    :goto_0
    iget-object p1, p0, Lfkt;->d:Landroid/content/SharedPreferences$Editor;

    const-string p2, "net.hockeyapp.android.prefs_key_name_email"

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97
    :goto_1
    iget-object p1, p0, Lfkt;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "net.hockeyapp.android.prefs_name_email"

    const/4 v2, 0x0

    .line 113
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lfkt;->c:Landroid/content/SharedPreferences;

    .line 114
    iget-object p1, p0, Lfkt;->c:Landroid/content/SharedPreferences;

    if-nez p1, :cond_1

    return-object v0

    .line 118
    :cond_1
    iget-object p1, p0, Lfkt;->c:Landroid/content/SharedPreferences;

    const-string v1, "net.hockeyapp.android.prefs_key_name_email"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
