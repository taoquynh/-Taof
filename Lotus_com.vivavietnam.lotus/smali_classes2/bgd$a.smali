.class public final Lbgd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbgd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final SocialView:[I

.field public static final SocialView_hashtagColor:I = 0x0

.field public static final SocialView_hyperlinkColor:I = 0x1

.field public static final SocialView_mentionColor:I = 0x2

.field public static final SocialView_socialEnabled:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 30
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbgd$a;->SocialView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040142
        0x7f040154
        0x7f0401e3
        0x7f040250
    .end array-data
.end method
