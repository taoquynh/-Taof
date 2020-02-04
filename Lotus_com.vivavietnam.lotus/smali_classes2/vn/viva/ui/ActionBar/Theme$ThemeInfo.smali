.class public Lvn/viva/ui/ActionBar/Theme$ThemeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/ActionBar/Theme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThemeInfo"
.end annotation


# instance fields
.field public assetName:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public pathToFile:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createWithJson(Lorg/json/JSONObject;)Lvn/viva/ui/ActionBar/Theme$ThemeInfo;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 102
    :cond_0
    :try_start_0
    new-instance v1, Lvn/viva/ui/ActionBar/Theme$ThemeInfo;

    invoke-direct {v1}, Lvn/viva/ui/ActionBar/Theme$ThemeInfo;-><init>()V

    const-string v2, "name"

    .line 103
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lvn/viva/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    const-string v2, "path"

    .line 104
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lvn/viva/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 107
    invoke-static {p0}, Lfwr;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static createWithString(Ljava/lang/String;)Lvn/viva/ui/ActionBar/Theme$ThemeInfo;
    .locals 3

    .line 113
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "\\|"

    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 117
    array-length v0, p0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return-object v1

    .line 120
    :cond_1
    new-instance v0, Lvn/viva/ui/ActionBar/Theme$ThemeInfo;

    invoke-direct {v0}, Lvn/viva/ui/ActionBar/Theme$ThemeInfo;-><init>()V

    const/4 v1, 0x0

    .line 121
    aget-object v1, p0, v1

    iput-object v1, v0, Lvn/viva/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    const/4 v1, 0x1

    .line 122
    aget-object p0, p0, v1

    iput-object p0, v0, Lvn/viva/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 2

    const-string v0, "Default"

    .line 87
    iget-object v1, p0, Lvn/viva/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Default"

    .line 88
    sget v1, Lchf$g;->Default:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Blue"

    .line 89
    iget-object v1, p0, Lvn/viva/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ThemeBlue"

    .line 90
    sget v1, Lchf$g;->ThemeBlue:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Dark"

    .line 91
    iget-object v1, p0, Lvn/viva/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ThemeDark"

    .line 92
    sget v1, Lchf$g;->ThemeDark:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 94
    :cond_2
    iget-object v0, p0, Lvn/viva/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSaveJson()Lorg/json/JSONObject;
    .locals 3

    .line 76
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "name"

    .line 77
    iget-object v2, p0, Lvn/viva/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "path"

    .line 78
    iget-object v2, p0, Lvn/viva/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 81
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
