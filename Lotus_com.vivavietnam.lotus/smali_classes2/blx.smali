.class public final Lblx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcak;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "goog.exo.flac"

    invoke-static {v0}, Lbip;->a(Ljava/lang/String;)V

    new-instance v0, Lcak;

    const-string v1, "flacJNI"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcak;-><init>([Ljava/lang/String;)V

    sput-object v0, Lblx;->a:Lcak;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lblx;->a:Lcak;

    invoke-virtual {v0}, Lcak;->a()Z

    move-result v0

    return v0
.end method
