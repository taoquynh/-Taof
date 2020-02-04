.class final Lyz;
.super Lvc;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const v2, 0x10006

    const v3, 0x10007

    const v4, 0x13353c9

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 47
    invoke-direct/range {v0 .. v5}, Lvc;-><init>(Landroid/content/Context;IIILjava/lang/String;)V

    .line 53
    iput-object p3, p0, Lyz;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "com.facebook.platform.extra.OBJECT_ID"

    .line 59
    iget-object v1, p0, Lyz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
